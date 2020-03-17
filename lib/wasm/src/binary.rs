use std::io;
use std::marker::PhantomData;
use std::mem::size_of;

use byteorder::{LittleEndian, ReadBytesExt, WriteBytesExt};
use rayon::prelude::*;
use wasabi_leb128::*;
use ordered_float::OrderedFloat;

use crate::ast::*;
use crate::ast::lowlevel::*;
use crate::error::{AddErrInfo, Error, ErrorKind, SetErrElem};

/* Trait and impl for decoding/encoding between binary format (as per spec) and our own formats (see ast module) */

pub trait WasmBinary: Sized {
    fn decode<R: io::Read>(reader: &mut R, offset: &mut usize) -> Result<Self, Error>;
    fn encode<W: io::Write>(&self, writer: &mut W) -> io::Result<usize>;
}


/* Primitive types */

impl WasmBinary for u8 {
    fn decode<R: io::Read>(reader: &mut R, offset: &mut usize) -> Result<Self, Error> {
        let byte = reader.read_u8().add_err_info::<u8>(*offset)?;
        *offset += 1;
        Ok(byte)
    }

    fn encode<W: io::Write>(&self, writer: &mut W) -> io::Result<usize> {
        writer.write_u8(*self)?;
        Ok(1)
    }
}

impl WasmBinary for u32 {
    fn decode<R: io::Read>(reader: &mut R, offset: &mut usize) -> Result<Self, Error> {
        let (value, bytes_read) = reader.read_leb128().add_err_info::<u32>(*offset)?;
        *offset += bytes_read;
        Ok(value)
    }
    fn encode<W: io::Write>(&self, writer: &mut W) -> io::Result<usize> {
        writer.write_leb128(*self)
    }
}

// The WebAssembly wasm32 spec only has 32-bit integer indices, so this usize implementation is
// only for convenience when serializing Rust usize values (e.g., Rust array or vector indices).
// You should always parse values with the u32 implementation since that ensures correct range.
impl WasmBinary for usize {
    fn decode<R: io::Read>(_: &mut R, _: &mut usize) -> Result<Self, Error> {
        unimplemented!("use u32 impl for parsing wasm32 indices")
    }
    fn encode<W: io::Write>(&self, writer: &mut W) -> io::Result<usize> {
        if *self > u32::max_value() as usize {
            // TODO Proper design would be an error type of its own for serialization, but that
            // would clutter the interface of all encode() method implementations. So for now
            // a custom io::Error is sufficient (since it is the only one).
            return Err(io::Error::new(io::ErrorKind::InvalidData,
                                      "wasm32 does not allow unsigned int (e.g., indices) larger than 32 bits"));
        }
        writer.write_leb128(*self)
    }
}

impl WasmBinary for i32 {
    fn decode<R: io::Read>(reader: &mut R, offset: &mut usize) -> Result<Self, Error> {
        let (value, bytes_read) = reader.read_leb128().add_err_info::<i32>(*offset)?;
        *offset += bytes_read;
        Ok(value)
    }
    fn encode<W: io::Write>(&self, writer: &mut W) -> io::Result<usize> {
        writer.write_leb128(*self)
    }
}

impl WasmBinary for i64 {
    fn decode<R: io::Read>(reader: &mut R, offset: &mut usize) -> Result<Self, Error> {
        let (value, bytes_read) = reader.read_leb128().add_err_info::<i64>(*offset)?;
        *offset += bytes_read;
        Ok(value)
    }
    fn encode<W: io::Write>(&self, writer: &mut W) -> io::Result<usize> {
        writer.write_leb128(*self)
    }
}

impl WasmBinary for OrderedFloat<f32> {
    fn decode<R: io::Read>(reader: &mut R, offset: &mut usize) -> Result<Self, Error> {
        let value = reader.read_f32::<LittleEndian>().add_err_info::<f32>(*offset)?;
        *offset += 4;
        Ok(value.into())
    }
    fn encode<W: io::Write>(&self, writer: &mut W) -> io::Result<usize> {
        writer.write_f32::<LittleEndian>(self.into_inner())?;
        Ok(4)
    }
}

impl WasmBinary for OrderedFloat<f64> {
    fn decode<R: io::Read>(reader: &mut R, offset: &mut usize) -> Result<Self, Error> {
        let value = reader.read_f64::<LittleEndian>().add_err_info::<f64>(*offset)?;
        *offset += 8;
        Ok(value.into())
    }
    fn encode<W: io::Write>(&self, writer: &mut W) -> io::Result<usize> {
        writer.write_f64::<LittleEndian>(self.into_inner())?;
        Ok(8)
    }
}


/* Generic "AST combinators" */

impl<T: WasmBinary> WasmBinary for WithSize<T> {
    fn decode<R: io::Read>(reader: &mut R, offset: &mut usize) -> Result<Self, Error> {
        // The expected size is only necessary to speed up parallel decoding.
        // In this (serial) case, we just use it for error checking.
        let offset_size = *offset;
        let expected_size_bytes = u32::decode(reader, offset).set_err_elem::<Self>()?;

        let offset_before_content = *offset;
        let t = T::decode(reader, offset)?;
        let actual_size_bytes = *offset - offset_before_content;

        if actual_size_bytes != expected_size_bytes as usize {
            return Err(Error::new::<T>(
                offset_size,
                ErrorKind::Size {
                    expected: expected_size_bytes,
                    actual: actual_size_bytes,
                }));
        }

        Ok(WithSize(t))
    }

    fn encode<W: io::Write>(&self, writer: &mut W) -> io::Result<usize> {
        // Write to an intermediate buffer first because we need to know the encoding size.
        let mut buf = Vec::new();
        let encoded_size_bytes = self.0.encode(&mut buf)?;

        // Then write the size as LEB128 and copy all bytes from the intermediate buffer over.
        let mut bytes_written = encoded_size_bytes.encode(writer)?;
        writer.write_all(&buf)?;
        bytes_written += encoded_size_bytes;

        Ok(bytes_written)
    }
}

/// Do not blindly trust the decoded element_count for pre-allocating a vector, but instead limit
/// the pre-allocation to some sensible size (e.g., 1 MB).
/// Otherwise a (e.g., malicious) Wasm file could request very large amounts of memory just by
/// having a large vec-size in the binary.
/// (We got struck by plenty such out of memory errors when testing our Wasm parser with AFL.
/// See tests/invalid/oom-large-vector-size/oom.wasm)
fn limit_prealloc_capacity<T>(element_count: u32) -> usize {
    // Limit to 1 MB, which should be hit almost never for real (benign) Wasm binaries:
    // The Wasm vectors with the largest number of elements are most likely bodies of functions
    // (i.e., vectors of instructions), and a single function is likely not having that many
    // instructions.
    const PREALLOC_LIMIT_BYTES: usize = 1 << 20;
    // Vec::with_capacity() takes number of elements, not bytes; so divide bytes by element size.
    let element_limit = PREALLOC_LIMIT_BYTES / size_of::<T>();
    std::cmp::min(element_count as usize, element_limit)
}

/// Generic vectors of T.
/// see https://webassembly.github.io/spec/core/binary/conventions.html#vectors
impl<T: WasmBinary> WasmBinary for Vec<T> {
    fn decode<R: io::Read>(reader: &mut R, offset: &mut usize) -> Result<Self, Error> {
        let element_count = u32::decode(reader, offset).set_err_elem::<Self>()?;

        let mut vec = Vec::with_capacity(limit_prealloc_capacity::<T>(element_count));
        for _ in 0..element_count {
            vec.push(T::decode(reader, offset)?);
        }

        Ok(vec)
    }

    fn encode<W: io::Write>(&self, writer: &mut W) -> io::Result<usize> {
        let mut bytes_written = self.len().encode(writer)?;
        for element in self {
            bytes_written += element.encode(writer)?;
        }
        Ok(bytes_written)
    }
}

/// Provide parallel decoding/encoding when explicitly requested by Parallel<...> marker struct.
impl<T: WasmBinary + Send + Sync> WasmBinary for Parallel<Vec<WithSize<T>>> {
    fn decode<R: io::Read>(reader: &mut R, offset: &mut usize) -> Result<Self, Error> {
        // Treat the individual WithSize<T> parts as Vec<u8> (i.e., don't parse the content T just yet,
        // instead read each element first into a plain byte buffer (non-parallel, but hopefully fast).
        // Then decode the byte buffers in parallel to the actual T's.
        // NOTE This means error reporting is subtly different compared to when we use the serial
        // WithSize implementation: WithSize parses T first and then compares the actual size to
        // the expected size, whereas here we assume the size is correct and the error is generated
        // later during parallel parsing of the contents T (which could, e.g., yield an Eof).

        let element_count = u32::decode(reader, offset).set_err_elem::<Self>()?;

        // Contains the offset of the size (for error reporting), the expected size, the offset of
        // of content T, and the (unparsed) bytes of contents.
        let mut elements: Vec<(usize, u32, usize, Vec<u8>)> = Vec::with_capacity(
            limit_prealloc_capacity::<(usize, u32, usize, Vec<u8>)>(element_count));
        // Read each element into a buffer first (+ the information mentioned before).
        for _ in 0..element_count {
            let size_offset = *offset;
            let content_size_bytes = u32::decode(reader, offset).set_err_elem::<WithSize<T>>()?;

            let content_offset = *offset;
            let mut buf = vec![0u8; content_size_bytes as usize];
            reader.read_exact(buf.as_mut_slice()).add_err_info::<T>(content_offset)?;
            *offset += content_size_bytes as usize;

            elements.push((size_offset, content_size_bytes, content_offset, buf));
        }

        // Then, parallel decoding of each buffer to actual elements T.
        let decoded: Result<Vec<WithSize<T>>, Error> = elements.into_par_iter()
            .map(|(size_offset, expected_size_bytes, mut offset, buf)| -> Result<WithSize<T>, Error> {
                // While a too short size will result in an Eof error, we still need to check that
                // the size was not too long (i.e., that the whole buffer has been consumed).
                let offset_before_content = offset;
                let t = T::decode(&mut &buf[..], &mut offset)?;
                let actual_size_bytes = offset - offset_before_content;

                if actual_size_bytes != expected_size_bytes as usize {
                    return Err(Error::new::<T>(
                        size_offset,
                        ErrorKind::Size {
                            expected: expected_size_bytes,
                            actual: actual_size_bytes,
                        }));
                }

                Ok(WithSize(t))
            })
            .collect();

        Ok(Parallel(decoded?))
    }

    fn encode<W: io::Write>(&self, writer: &mut W) -> io::Result<usize> {
        let mut bytes_written = self.0.len().encode(writer)?;

        // Encode elements to buffers in parallel.
        let encoded: io::Result<Vec<Vec<u8>>> = self.0.par_iter()
            .map(|element: &WithSize<T>| {
                let mut buf = Vec::new();
                element.0.encode(&mut buf)?;
                Ok(buf)
            })
            .collect();

        // Write sizes and buffer contents to actual writer (non-parallel, but hopefully fast).
        for buf in encoded? {
            bytes_written += buf.encode(writer)?;
        }

        Ok(bytes_written)
    }
}

impl<T: WasmBinary> WasmBinary for Box<[T]> {
    fn decode<R: io::Read>(reader: &mut R, offset: &mut usize) -> Result<Self, Error> {
        // Reuse Vec implementation, and just drop capacity field to get Box<[T]>.
        Ok(Vec::<T>::decode(reader, offset)?.into_boxed_slice())
    }

    fn encode<W: io::Write>(&self, writer: &mut W) -> io::Result<usize> {
        // Essentially the same implementation as for Vec<T>, but we cannot reuse it, since we can't
        // convert a Box<[T]> to a Vec<T> without owning the box (or allocating).
        let mut bytes_written = self.len().encode(writer)?;
        for element in self.iter() {
            bytes_written += element.encode(writer)?;
        }
        Ok(bytes_written)
    }
}

/// UTF-8 strings.
impl WasmBinary for String {
    fn decode<R: io::Read>(reader: &mut R, offset: &mut usize) -> Result<Self, Error> {
        // Reuse Vec<u8> implementation, then convert to UTF-8, consuming the buffer so no
        // re-allocation is necessary.
        let offset_before = *offset;
        let buf: Vec<u8> = Vec::decode(reader, offset).set_err_elem::<String>()?;
        Ok(String::from_utf8(buf).add_err_info::<String>(offset_before)?)
    }

    fn encode<W: io::Write>(&self, writer: &mut W) -> io::Result<usize> {
        // Cannot reuse implementation of Vec<u8> for writing, because we only have the string
        // borrowed, but conversion via into_bytes (which produces a Vec) would require owning it.
        let mut bytes_written = self.len().encode(writer)?;
        writer.write_all(self.as_bytes())?;
        bytes_written += self.len();
        Ok(bytes_written)
    }
}


/* Special cases that cannot be derived and need a manual impl */

impl WasmBinary for Module {
    fn decode<R: io::Read>(reader: &mut R, offset: &mut usize) -> Result<Self, Error> {
        // Check magic number.
        let mut magic_number = [0u8; 4];
        reader.read_exact(&mut magic_number).add_err_info::<Module>(0)?;
        if &magic_number != b"\0asm" {
            return Err(Error::new::<Module>(0, ErrorKind::MagicNumber { actual: magic_number }));
        }
        *offset += 4;

        // Check version.
        let version = reader.read_u32::<LittleEndian>().add_err_info::<Module>(4)?;
        if version != 1 {
            return Err(Error::new::<Module>(4, ErrorKind::Version { actual: version }));
        }
        *offset += 4;

        // Parse sections until EOF.
        let mut sections = Vec::new();
        let mut last_section_type = None;
        loop {
            let offset_section_begin = *offset;
            match Section::decode(reader, offset) {
                Ok(mut section) => {
                    // To insert custom sections at the correct place when serializing again, we
                    // need to remember after which other non-custom section they originally came.
                    if let Section::Custom(CustomSection::Raw(r)) = &mut section {
                        r.after = last_section_type;
                    } else {
                        last_section_type = Some(std::mem::discriminant(&section));
                    }
                    sections.push(section);
                }
                // If we cannot even read one more byte (the ID of the next section), we are done.
                Err(e) if e.kind() == &ErrorKind::Eof && e.offset() == offset_section_begin => break,
                // All other errors (including Eof in the _middle_ of a section, i.e.,
                // where we read at least some bytes), are an error and will be reported.
                Err(e) => return Err(e)
            };
        }

        Ok(Module { sections })
    }

    fn encode<W: io::Write>(&self, writer: &mut W) -> io::Result<usize> {
        writer.write_all(b"\0asm")?;
        writer.write_all(&[1, 0, 0, 0])?;
        let mut bytes_written = 8;
        for section in &self.sections {
            bytes_written += section.encode(writer)?;
        }
        Ok(bytes_written)
    }
}

/// needs manual impl because of block handling: End op-code terminates body, but only if block stack is empty
impl WasmBinary for Expr {
    fn decode<R: io::Read>(reader: &mut R, offset: &mut usize) -> Result<Self, Error> {
        let mut instructions = Vec::new();

        let mut block_depth = 0;
        while block_depth >= 0 {
            let instr = Instr::decode(reader, offset)?;

            block_depth += match instr {
                Instr::Block(..) | Instr::Loop(..) | Instr::If(..) => 1,
                // Else ends a block, but also starts a new one
                Instr::Else => -1 + 1,
                Instr::End => -1,
                _ => 0
            };

            instructions.push(instr);
        }

        Ok(Expr(instructions))
    }

    fn encode<W: io::Write>(&self, writer: &mut W) -> io::Result<usize> {
        let mut bytes_written = 0;
        for instruction in &self.0 {
            bytes_written += instruction.encode(writer)?;
        }
        Ok(bytes_written)
    }
}

/// Needs manual impl because of compressed format: even though BlockType is "logically" an enum,
/// it has no tag, because they know that 0x40 (empty block) and ValType bytes are disjoint.
impl WasmBinary for BlockType {
    fn decode<R: io::Read>(reader: &mut R, offset: &mut usize) -> Result<Self, Error> {
        let tag = u8::decode(reader, offset).set_err_elem::<Self>()?;
        Ok(BlockType(match tag {
            0x40 => None,
            byte => {
                // Retry, now interpreting as ValType.
                let buf = [byte; 1];
                *offset -= 1;
                Some(ValType::decode(&mut &buf[..], offset)?)
            }
        }))
    }

    fn encode<W: io::Write>(&self, writer: &mut W) -> io::Result<usize> {
        match self {
            &BlockType(None) => 0x40u8.encode(writer),
            &BlockType(Some(ref val_type)) => val_type.encode(writer)
        }
    }
}

/// Needs manual impl because the tag if max is present comes at the beginning of the struct, not
/// before the max field.
impl WasmBinary for Limits {
    fn decode<R: io::Read>(reader: &mut R, offset: &mut usize) -> Result<Self, Error> {
        let tag = u8::decode(reader, offset).set_err_elem::<Self>()?;
        Ok(match tag {
            0x00 => Limits {
                initial_size: u32::decode(reader, offset)?,
                max_size: None,
            },
            0x01 => Limits {
                initial_size: u32::decode(reader, offset)?,
                max_size: Some(u32::decode(reader, offset)?),
            },
            byte => Err(Error::invalid_tag::<Limits>(*offset, byte))?
        })
    }

    fn encode<W: io::Write>(&self, writer: &mut W) -> io::Result<usize> {
        let mut bytes_written = 0;
        match self.max_size {
            None => {
                bytes_written += 0x00u8.encode(writer)?;
                bytes_written += self.initial_size.encode(writer)?;
            }
            Some(ref max_size) => {
                bytes_written += 0x01u8.encode(writer)?;
                bytes_written += self.initial_size.encode(writer)?;
                bytes_written += max_size.encode(writer)?;
            }
        }
        Ok(bytes_written)
    }
}

impl<T> WasmBinary for PhantomData<T> {
    fn decode<R: io::Read>(_: &mut R, _: &mut usize) -> Result<Self, Error> { Ok(PhantomData) }
    fn encode<W: io::Write>(&self, _: &mut W) -> io::Result<usize> { Ok(0) }
}

/* Custom sections and name subsection parsing. */

impl WasmBinary for CustomSection {
    fn decode<R: io::Read>(reader: &mut R, offset: &mut usize) -> Result<Self, Error> {
        let size_offset = *offset;
        let section_size_bytes = u32::decode(reader, offset).set_err_elem::<Self>()?;

        // Each custom section must have a name, see https://webassembly.github.io/spec/core/binary/modules.html#binary-customsec
        let name_offset = *offset;
        let name = String::decode(reader, offset).set_err_elem::<Self>()?;
        let name_size_bytes = *offset - name_offset;

        // The size of the section includes also the bytes of the name, so we have to subtract
        // the size of the name to get the size of the content only.
        let content_size_bytes = (section_size_bytes as usize).checked_sub(name_size_bytes)
            // Check that the name alone is not already longer than the overall size of the section.
            .ok_or_else(|| Error::new::<Self>(
                size_offset,
                ErrorKind::Size {
                    expected: section_size_bytes,
                    actual: *offset - size_offset,
                }))?;

        // Read to a buffer first, so that we can always fall back to returning a raw custom section.
        let mut content_offset = *offset;
        let mut content = vec![0u8; content_size_bytes as usize];
        reader.read_exact(content.as_mut_slice()).add_err_info::<Self>(*offset)?;
        *offset += content_size_bytes;

        let section = match name.as_str() {
            "name" => {
                // Unfortunately, some name sections are invalid (e.g., from the UE4 engine, an
                // early Wasm binary). But we don't want to fail completely, so downgrade to warning.
                match NameSection::decode(&mut content.as_slice(), &mut content_offset) {
                    Ok(name_section) => CustomSection::Name(name_section),
                    Err(err) => {
                        eprintln!("Warning: Wasm binary at offset 0x{:x} ({}): could not parse name section", size_offset, size_offset);
                        eprintln!("Caused by: {}", err);
                        // Keep the section as a raw section at least
                        CustomSection::Raw(RawCustomSection { name, content, after: None })
                    }
                }
            }
            // Unknown custom section: parse the rest (excluding the name, which we already did.)
            // After is set later correctly by Module::decode().
            _ => CustomSection::Raw(RawCustomSection { name, content, after: None }),
        };

        Ok(section)
    }

    fn encode<W: io::Write>(&self, writer: &mut W) -> io::Result<usize> {
        // Write to an intermediate buffer first because we need to know the custom section size.
        let mut buf = Vec::new();

        match self {
            CustomSection::Name(name_sec) => {
                "name".to_string().encode(&mut buf)?;
                name_sec.encode(&mut buf)?;
            }
            CustomSection::Raw(sec) => {
                sec.name.encode(&mut buf)?;
                buf.extend_from_slice(&sec.content);
            }
        }

        // Then write the size as LEB128 and copy all bytes from the intermediate buffer over.
        let encoded_size_bytes = buf.len();
        let mut bytes_written = encoded_size_bytes.encode(writer)?;
        writer.write_all(&buf)?;
        bytes_written += encoded_size_bytes;

        Ok(bytes_written)
    }
}

impl WasmBinary for NameSection {
    fn decode<R: io::Read>(reader: &mut R, offset: &mut usize) -> Result<Self, Error> {
        // Parse subsections until EOF, cf. Module sections parsing.
        let mut subsections = Vec::new();
        loop {
            let offset_section_begin = *offset;
            match NameSubSection::decode(reader, offset) {
                Ok(section) => subsections.push(section),
                // If we cannot even read one more byte (the ID of the next section), we are done.
                Err(e) if e.kind() == &ErrorKind::Eof && e.offset() == offset_section_begin => break,
                // All other errors (including Eof in the _middle_ of a section, i.e.,
                // where we read at least some bytes), are an error and will be reported.
                Err(e) => return Err(e)
            };
        }

        Ok(NameSection { subsections })
    }

    fn encode<W: io::Write>(&self, writer: &mut W) -> io::Result<usize> {
        let mut bytes_written = 0;
        for section in &self.subsections {
            bytes_written += section.encode(writer)?;
        }
        Ok(bytes_written)
    }
}
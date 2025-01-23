#!/bin/sh

rm -rf build/
mkdir build/

# Clone and build the Ocaml spec interpreter.
# Requires ocamlbuild/opam.
rm -rf spec/
git clone git@github.com:WebAssembly/spec.git
cd spec/interpreter/
make
# Version at the time of building the .wasm file.
git log -1 > ../../build/spec-repository-version
./wasm -e '' -v > ../../build/spec-interpreter-version
cd ../../

# Clone the wasm testsuite repo
rm -rf testsuite/
git clone git@github.com:WebAssembly/testsuite.git

# Convert .wast test files to .wasm binaries.
for file in testsuite/*.wast
do
	name=$(basename $file .wast)
	spec/interpreter/wasm $file -o build/$name.wasm || echo "error building $file"
done

for file in build/*.wasm
do
	if ! wasm-tools validate "$file"; then
		echo "invalid binary $file, deleting..."
		rm "$file"
	else
		wasm-tools print "$file" -o "$file.wat" --name-unnamed
	fi
done

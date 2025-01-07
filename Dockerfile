FROM ubuntu:20.04

# update package registry
RUN apt-get update

# install neccessary packages to setup and use Rust
RUN apt-get install -y curl gcc

# install the web assembly binary toolkit (WABT)
RUN apt install wabt

# install rust into the image
RUN curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -s -- -y

# make rust available to successive commands
ENV PATH="/root/.cargo/bin":$PATH

# print version information about tools
RUN cargo --version && rustc --version && cargo clippy --version && wasm-validate --version

# cd into root home dir to store code and tests
WORKDIR /root

# copy tests
COPY ./test-inputs test-inputs

# copy code
COPY ./crates crates

# cd into wasabi crate (which is to be tested)
WORKDIR crates/wasabi

# compile the crates for testing
RUN cargo test --no-run

# limit the number of threads to avoid running out of memory
ENV RAYON_NUM_THREADS=2

# run the tests on container startup
CMD ["cargo", "test", "--", "--nocapture", "--test-threads=1", "--color=always"]
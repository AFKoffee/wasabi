FROM ubuntu:20.04

# update package registry
RUN apt-get update

# install curl to fetch rust
RUN apt-get install -y curl gcc

# install the web assembly binary toolkit (WABT)
RUN apt install wabt

# install rust into the image
RUN curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -s -- -y

# make rust available to successive commands
ENV PATH="/root/.cargo/bin":$PATH

# print version information about tools
RUN cargo --version && rustc --version && cargo clippy --version && wasm-validate --version

WORKDIR /root

COPY ./crates crates
COPY ./test-inputs test-inputs

WORKDIR crates/wasabi

ENV RAYON_NUM_THREADS=2

CMD ["cargo", "test", "--", "--nocapture", "--test-threads=1", "--color=always"]
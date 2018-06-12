FROM rustlang/rust:nightly
ADD . /app
WORKDIR /app
RUN rustc hello_world.rs
CMD ./hello_world

Tiny example showing off compiling a program using nightly rustc inside of a docker container.

Usage:

```bash
$ docker build -t rust-in-docker .  # The dockerfile will build hello_world.rs using nightly rustc
$ docker run rust-in-docker

# To look around inside of the container, after the compiler has run: 
$ docker run -it rust-in-docker bash 
```

# docker-netcat

![build](https://github.com/craighurley/docker-netcat/workflows/build/badge.svg)

Run `nc` in a container.

## Running

```sh
docker run --rm -it craighurley/netcat
```

Optional: create an alias for the container:

```sh
alias netcat='docker run --rm -it craighurley/netcat'
```

## Links

- <https://man.openbsd.org/nc.1>

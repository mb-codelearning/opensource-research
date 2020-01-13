# Solution TP5

## Création du 1er Dockerfile

```docker
FROM arm64v8/golang:1.9.2-alpine

RUN apk add -U --no-cache ca-certificates git sqlite-dev build-base
RUN go get github.com/bengadbois/pewpew

ENTRYPOINT ["/go/bin/pewpew", "stress", "-n", "2"]
```

Build et test

```sh
$ docker build -t pewpew .
$ docker run pewpew http://www.google.fr
```

## Ajout d'un stage

```docker
FROM arm64v8/golang:1.9.2-alpine AS build
RUN apk add -U --no-cache ca-certificates git sqlite-dev build-base
RUN go get github.com/bengadbois/pewpew

FROM alpine
COPY --from=build /go/bin/pewpew /usr/bin/pewpew
COPY --from=build /lib/ld-musl-aarch64.so.1 /lib/ld-musl-aarch64.so.1
ENTRYPOINT [ "pewpew", "stress", "-n", "2"]
```

Build et test

```sh
$ docker build -t pewpew .
$ docker run pewpew http://www.google.fr
```

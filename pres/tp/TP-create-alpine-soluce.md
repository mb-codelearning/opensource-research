# TP : Création d'une image Alpine


## Récupération du rootfs

```sh
$ curl -o rootfs.tar.gz http://dl-cdn.alpinelinux.org/alpine/v3.9/releases/x86_64/alpine-minirootfs-3.9.2-x86_64.tar.gz
$ tar -xvf rootfs.tar.gz -C rootfs
```

## Ecriture du Dockerfile

```docker
FROM scratch
ADD rootfs /
CMD ["sh"]
```

Build et utilisation

```sh
$ docker build -t my-alpine .
$ docker run -it my-alpine
```
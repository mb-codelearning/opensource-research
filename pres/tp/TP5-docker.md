# TP5: création d'une image multi-stage

Le but du TP est de savoir créer une image multi-stage afin d'optimiser la taille de la cible à déployer en production

## Création d'un Dockerfile

Créer un Dockerfile qui se base sur alpine et qui installe une application écrite en Go

Image à utiliser : arm64v8/golang:1.9.2-alpine
Programme à installer : pewpew

Installation du programme et des dépendances

```
$ apk add -U --no-cache ca-certificates git sqlite-dev build-base
$ go get github.com/bengadbois/pewpew
```

Construire, et tester cette image.

* Vérifier que pewpew est bien disponible dans /go/bin


## Ajout d'un stage

Avec la notation FROM ... AS ... créer un premier stage

Exemple :

```docker
FROM arm64v8/golang:1.9.2-alpine AS my_first_stage
...
...

FROM alpine
COPY --from=my_first_stage /src /dest
...
```

Copier /go/bin/pewpew dans /usr/bin/pewpew

Si vous rencontrez l'erreur suivante : 

```sh
/lib/ld-musl-aarch64.so.1: No such file or directory
```
Copier la dépendence correspondante depuis le "stage" précédent. 

Ajouter le ENTRYPOINT

## Build et test de l'image

Avec la commande docker build, créer l'image finale

Avec la commande docker run, lancer un stress test (-n 2) vers une page web quelconque.

pewpew stress -n 2 www.github.com
# Solution TP1

## Affichage d'un message

$ docker run --name my-alpine -it -d alpine echo "hello world"
$ docker ps
$ docker logs my-alpine
$ docker images
$ docker inspect my-alpine
$ docker ps
$ docker restart my-alpine
$ docker rm -f my-alpine

## Boucle

$ docker run --name boucle -d alpine sh -c "while true; do date; sleep 1; done"
$ docker ps
$ docker rename boucle bouboucle
$ docker ps
$ docker stats bouboucle
$ docker attach bouboucle
$ docker logs bouboucle
$ docker inspect bouboucle
$ docker run --name pinger --link bouboucle:bouboucle -d alpine sh -c "ping bouboucle"
$ docker stop bouboucle
$ docker stop pinger

## Bonus

$ docker inspect --format "{{.State.StartedAt}} - {{.Config.Image}} - {{range .Config.Cmd}}{{.}} {{end}}" bouboucle


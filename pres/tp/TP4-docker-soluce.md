# Solution TP4

## Création de l'image

Dockerfile

```docker
FROM python:2.7-slim
COPY start.sh /
ENV PORT=80
VOLUME ["/www"]
ENTRYPOINT ["sh", "start.sh"]
EXPOSE $PORT
```

Script

```sh
cd /www
echo "Launching Python HTTP server on port $PORT…"
python -m SimpleHTTPServer $PORT
```

Création fichier HTML

```sh
$ mkdir site
$ echo "<html><body>Hello World!</body></html>" > site/index.html
```

Build image

```sh
$ docker build -t my-python-server .
```

## Test de l'image

Lancement du serveur

```sh
$ docker run -p 12345:80 --name server1 -v /path/to/site:/www my-python-server
```

Test serveur

```sh
curl http://localhost:12345
```

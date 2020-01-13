# Solution TP3

## Nginx

$ mkdir mysite
$ touch mysite/index.html
$ echo "<html><body>Hello World!</body></html>" > mysite/index.html
$ docker run --name tp3 -v /path/to/mysite:/usr/share/nginx/html:ro -d -p 12345:80 nginx
$ docker run --link tp3:tp3 --name tp3log  byrnedo/alpine-curl http://tp3

## Network

$ docker network create mynet
$ docker run --name my-nginx --network mynet -v /Users/morgan/tmp/mysite:/usr/share/nginx/html:ro -d nginx
$ docker run --network mynet byrnedo/alpine-curl http://my-nginx
$ docker run byrnedo/alpine-curl http://my-nginx
$ docker inspect my-nginx |grep IPAddress
$ docker run byrnedo/alpine-curl http://172.20.0.2
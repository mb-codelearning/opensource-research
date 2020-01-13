# Solution TP6

## Docker run

```sh
$ docker volume create mysql
$ docker run --name mysql-server --env=MYSQL_ROOT_PASSWORD=root -v mysql:/var/lib/mysql mysql:5.7
$ docker run --env=WORDPRESS_DB_PASSWORD=root --link mysql-server:mysql -p 2280:80 wordpress:5.1.0-apache
```

Accéder avec un navigateur à http://localhost:2280

## Docker compose

```yaml
version: "3"

volumes:
  mysql:

networks:
  wpnet:

services:
  db:
    image: mysql:5.7
    volumes:
      - "mysql:/var/lib/mysql"
    environment:
      MYSQL_DATABASE: exampledb
      MYSQL_USER: exampleuser
      MYSQL_PASSWORD: examplepass
      MYSQL_RANDOM_ROOT_PASSWORD: '1'
    networks:
      wpnet:
        aliases:
          - mysql
  web:
    image: wordpress:5.1.0-apache
    environment:
      WORDPRESS_DB_PASSWORD: examplepass
      WORDPRESS_DB_HOST: mysql
      WORDPRESS_DB_USER: exampleuser
      WORDPRESS_DB_NAME: exampledb
```
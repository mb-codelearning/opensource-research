# TP6 bis: solution


```yaml
ws:
  container_name: "my-tomcat"
  build: ./tomcat
  links:
    - db:db
    - mail:mail
    - log:log
db:
  container_name: "my-mariadb"
  image: mariadb
  volumes:
    - ./db:/var/lib/mysql
  environment:
    - MYSQL_ROOT_PASSWORD=root
front:
  container_name: "my-front"
  image: httpd
  volumes:
    - ./front:/usr/local/apache2/htdocs
    - ./apache/conf/httpd.conf:/usr/local/apache2/conf/httpd.conf
    - ./apache/sites-enabled:/usr/local/apache2/sites-enabled
  ports:
    - "7001:80"
  links:
    - ws:ws
mail:
  container_name: "my-mail"
  image: rabbitmq
log:
  container_name: "my-log"
  image: rmohr/activemq
```

# TP6: Wordpress

Le but du TP est de faire tourner une application Wordpress.
Pour cela, nous utiliserons les images suivantes:
- wordpress:5.1.0-apache
- mysql:5.7

## Docker run

D'abord faire touner Wordpress avec la commande `docker run`:
- créer un volume mysql
- démarrer MySql :
  - lui passer la variable d'environnement `MYSQL_ROOT_PASSWORD` positionnée à un mot de passe,
  - lui monter le volume mysql dans `/var/lib/mysql`
- démarrer Wordpress :
  - lui passer la variable d'environnement `WORDPRESS_DB_PASSWORD` positionnée au mot de passe de MySql
  - lier le conteneur MySql à Wordpress par le nom `mysql`
  - associer le port 80 du conteneur à l'hôte
- tester l'accès à Wordpress

## Docker compose

- Ecrire un fichier `docker-compose.yml` qui permet de faire tourner Wordpress
- Tester
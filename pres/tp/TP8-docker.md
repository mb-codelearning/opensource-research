# TP8: Docker Swarm

Le but de ce TP est de configurer un cluster de démons Docker et de l'administrer depuis la ligne de commande et une interface graphique

## Préparation du TP

* Former des groupes de 3 personnes
* Démarrer les démons en mode tcp
* Relever les IP des 3 machines

## Installation de docker swarm et démarrage du cluster

Sur une des machines lancer le premier noeud maître

```sh
$ docker swarm init --advertise-addr=<HOST-IP-ADDRESS> --listen-addr <HOST-IP-ADDRESS>:2377
```

HOST-IP-ADDRESS est l'addresse de la machine, la remplacer par sa valeur

Le serveur est sensé démmarrer et nous renseigner un "JOIN TOKEN", copier sa valeur.

Ajouter les autres noeuds à la machine maitre : Sur les noeuds de travail utiliser la commande 

```sh
$ docker swarm join --token <JOIN-TOKEN> <HOST-IP-ADDRESS>
```

## Création d'un réseau overlay et déploiement de conteneurs

Sur la machine maitre lancer la commande

```sh
$ docker network create --driver=overlay <NETWORK-NAME>
```

Remplacer NETWORK-NAME par le nom de réseau que vous souhaitez ("my_cluster_network" par exemple)


Lancer un conteneur de votre choix

```sh
$ docker service create --name=<SERVICE-NAME> --endpoint-mode dnsrr --network=<NETWORK-NAME> <CONTAINER-IMAGE>
```

Remplacer NETWORK-NAME par le nom de réseau overlay précédement choisi, et CONTAINER-IMAGE par le nom d'une image disponible dans le registry configuré.

Monitorer les noeuds et les services

```sh
$ docker nodes ls
$ docker network ls
$ docker service ls
```

## Scalabilité

Ajouter des réplicas pour le service lancé

```sh
$ docker service scale <SERVICE-NAME>=<REPLICAS>
```

Remplacer SERVICE-NAME par le nom du servicé précédement déployé, et REPLICAS par le nombre souhaité. Exemple : my_httpd=2

Augmenter le nombre de réplicas et inspecter l'état des noeuds.

Diminuer le nombde de réplicas et inspecter l'état des noeuds.

## Bonus : test d'interfaces graphiques

Pour monitorer le cluster :

* Tester les possibilités de portainer
* Installer et configurer Swarmpit (https://swarmpit.io/). Tester l'interface et découvrir les différents menus.

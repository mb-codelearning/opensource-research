# Méthode pédagogique

## 1er jour

### Matin

- Chapitres 1
- Chapitre 2
- TP installation de Docker:
	- Si Windows, installer VirtualBox, et Docker Toolbox
	- Tester:
		- docker --version
		- docker info
		- docker run hello-world
		- docker images
		- docker container ls
		- docker rm hello-world
	- Si Windows, installer Docker Desktop et retester hello-world
	- Installation VirtualBox + Debian + Docker
- Manipulation de qqs commandes
	- run
	- ps, ps -a
	- create
	- start, start --attach
	- rm
	- prune
- Chapitre 3 -> Docker Hub
- TP 1: manipulation de conteneurs

## Après-midi

- Chapitre 3 -> Volume
- TP 2: volumes
- Chapitre 3 -> Réseau
- TP 3: réseau


## 2eme jour

### Matin

- Chapitre 3 -> CMD et ENTRY POINT
- TP 4: création d'une image
- Chapitre 3 -> Multi-stage build
- TP 5: multi-stage build
  - faire un TP en fonction du langage utilisé par les stagiaires
  - admins sys pas intéressé par un tel TP

### Après-midi

- Chapitre 5: Docker Compose
- TP 6: wordpress avec Docker Compose (cf. /playground/compose-wordpress):
  - tester d'abord sans puis avec compose


## 3eme jour

### Matin

- Chapitre 7: outils d'admin
- TP7: installation de Portainer:

### Après-midi

- Chapitre 8 -> Kubernetes
- TP 8: configuration d'un swarm entre les postes des stagiaires
- Chapitre 8 -> fin
- TP 9: déploiement wordpress sur le swarm

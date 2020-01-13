# Docker

## Densité

- Quantité d'applicatifs exécutés par un serveur
- VMs supportent mal la densité :
  - Overhead système => moins de ressources pour les applis
  - Emprise mémoire. Même si app tourne pas, ressources stockage et mémoire réservées

## Composants Docker

### Démon Docker : `dockerd`
_A self-sufficient runtime for containers_

- Tourne sur la machine hôte
- Gère et lance les conteneurs
- Reçoit requêtes de la Docker Engine API par socket 

### Client Docker
_A self-sufficient runtime for containers_

	docker [OPTIONS]  command

- CLI pour émettre requêtes au démon via appels REST
- Peut se connecter à un démon distant

### Image Docker

- Paquet exécutable par Docker
- Contient tout ce qui est nécessaire à l'application :
	- exécutables
	- librairies
	- variables d'environnement
	- fichiers de configuration

### Conteneur Docker

- Instance d'une image Docker en cours d'exécution
- Voir les conteneurs en cours :
```
	docker ps
```

### Registre Docker

- Collection en ligne d'images Docker
- Peut être publique ou privé
- Docker HUB : le registre officiel

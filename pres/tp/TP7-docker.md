# TP7: Portainer

Le but de ce TP est de configurer Docker afin d'utiliser des outils annexes qui ne tournerait pas sur le système hôte.

## Configuration du démon Docker

- Configurer le système hôte pour que le démon Docker accepte les requêtes via tcp :
  - sur Windows, cela se fait via l'UI
  - sur Linux : https://docs.docker.com/config/daemon/
    - éditer (créer si besoin) le fichier `/etc/docker/daemon.json`
    - le fichier doit contenir
    ```json
    {
      "hosts": ["fd://", "tcp://0.0.0.0:2376"]
    }
    ```
  - ⚠️ ceci n'est pas sécurisé : autorise l'accès sans authentification ni cryptage depuis toute adresse IP
  - tester l'accès au démon : http://localhost:2376/images/json

## Installation de Portainer

- Suivre les consignes d'installation: https://www.portainer.io/installation/
- Configurer votre Portainer pour qu'il pilote votre Docker via un accès tcp
- Déployer des conteneurs depuis portainer (mysql + worpdress par exemple)

## Installation d'un registre

- Faire tourner un [Docker Registry](https://docs.docker.com/registry/)
- Configurer Portainer qu'il voit le registre 
- Pousser une image sur ce registre via Portainer (existante ou en créer une nouvelle)
- Déployer cette image depuis portainer
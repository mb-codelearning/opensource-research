# TP2: volumes

Le but de ce TP est de maitriser la manipulation des volumes Docker.

## Volumes

- Créer un volume non anonyme
- Lancer un conteneur qui écrit en boucle la date dans un fichier de ce volume
- Lancer un conteneur qui affiche en continu la dernière ligne du fichier écrit par le précédent conteneur. Le volume sera dans ce cas monté en lecture seule.

## Bind mount

- Lancer un conteneur qui écrit en boucle la date dans un fichier de l'hôte
- Dans l'hôte, vérifier que le fichier est bien mis à jour régulièrement

# TP1: manipulation de conteneurs

Le but de ce TP est de maitriser les commandes de base de Docker et de manipuler des images et conteneurs.

## Affichage d'un message

- Lancer un conteneur Alpine qui affiche un message. Ce conteneur ne doit pas être supprimé automatiquement après sa création.
- Lister l'image du conteneur
- Lister ce conteneur
- Redémarrer ce conteneur pour afficher le message à nouveau (s'attacher au conteneur pour voir le message dans la console).
- Supprimer ce conteneur.

## Boucle

- Lancer un conteneur, en mode détaché, qui boucle indéfiniment. Par ex. le script sh suivant:

```sh
while true; do date; sleep 1; done
```

- Lister ce conteneur
- Renommer ce conteneur (`docker rename`)
- Regarder les ressources utilisées par le conteneur (`docker stats`)
- S'attacher au conteneur (`docker attach`)
- Dans une autre console, regarder les logs du conteneur
- Inspecter le conteneur (`docker inspect`)
- Lancer un autre conteneur alpine qui ping sans s'arrêter le 1er conteneur (option `--link` de `run`)
- Arrêter les 2 conteneurs

# Bonus

- Relancer le conteneur boucle
- Utiliser l'option --format de docker inspect pour afficher en une seule ligne, la date de démarrage du conteneur, le nom de son image et la ligne de commande lancée:

```sh
2019-03-09T22:50:39.8592967Z | alpine | sh -c while true;do date;sleep 1;done
```

Astuce :

Le --format utilise la syntaxe GO, pour parser un tableau, utiliser les arguments suivants
```go
{{range monTableau}}{{.}} {{end}}
```

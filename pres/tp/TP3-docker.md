# TP3: réseau

Le but de ce TP est de maitriser la gestion des networks Docker

## Nginx

- Lancer un conteneur nginx qui affiche une page basique. Par ex.:

```html
<html>
  <body>Hello World!</body>
</html>
```

- Lancer un conteneur qui affiche dans la sortie standard la page du nginx

`Astuce: Le conteneur alpine de base ne contient pas la commande curl`

## Network

- Créer un réseau docker et répéter l'exercice précédent en utlisant le réseau créé
- Créer un autre conteneur qui essaye d'afficher la page du nginx via son IP (utiliser docker inspect pour trouver l'IP), mais qui n'est pas connecté au réseau précédemment créé.

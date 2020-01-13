# TP4: création d'une image

Le but du TP est de créer un serveur web basique qui sert un dossier de l'hôte. Le conteneur attendra le dossier à servir dans un dossier monté sur /www. Pour cela, une possibilité est le module HTTPServer de python.

Par ex., imaginons que l'on veuille servir le dossier courant :

```sh
$ python -m SimpleHTTPServer 8080
```

Lancer un serveur web qui écoute sur le port 8080.

## Création de l'image

- Créer un dossier qui contiendra le Dockerfile et le script de lancement python
- Créer le script de démarrage :
  - se place dans le dossier /www
  - affiche un message notifiant du démarrage du serveur
  - démarre le serveur sur port dont la valeur est dans une variable d'environnement
- Créer le Dockerfile, basé sur l'image python:2.7-slim :
  - définit la variable d'environnement pour le port
  - copie le script dans l'image
  - déclare l'utilisation d'un point de montage sur /www
  - définit l'entrypoint pour lancer le script
  - déclare l'utilisation du port
  
## Test de l'image

- Construire l'image
- Lancer l'image en liant un port et en montant un dossier contenant un fichier index.html:

```html
<html>
  <body>Hello World!</body>
</html>
```

- Tester l'accès au serveur

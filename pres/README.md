# Formation DKER – CRÉER ET ADMINISTRER SES CONTENEURS DOCKER

Cette formation est construite avec https://github.com/hakimel/reveal.js/

Pour lancer le serveur local grunt

Attention : nécessite  build-essentials sur debian like (dépendance pour sass)

    npm install
    npm start

Pour générer le support PDF :

* Open your presentation with print-pdf included in the query string i.e. http://localhost:8000/?print-pdf. You can test this with lab.hakim.se/reveal-js?print-pdf.
* If you want to include speaker notes in your export, you can append showNotes=true to the query string: http://localhost:8000/?print-pdf&showNotes=true
* Open the in-browser print dialog (CTRL/CMD+P).
* Change the Destination setting to Save as PDF.
* Change the Layout to Landscape.
* Change the Margins to None.
* Enable the Background graphics option.
* Click Save.

Ou bien (sous debian):

    sudo apt-get install wkhtmltopdf
    wkhtmltopdf  --orientation Portrait http://localhost:8000/?print-pdf fuj-portait.pdf
    wkhtmltopdf  --orientation Landscape http://localhost:8000/?print-pdf fuj-landscape.pdf

## TODOS

- Section "ch3/Mutualisation de l’espace de stockage" : parler des "storage drivers" ?
- Chapitre 4:
  - "Automatiser la création d’une image"
  - "Conteneur hébergeant plusieurs services : supervisor"
	Cf. https://docs.docker.com/config/containers/multi-service_container/
- Chapitre 5:
  - "Déployer plusieurs conteneurs simultanément" : scale ?
- Chapitre 7: comprendre comment agit `-m`
  - le test dans playground montre que le conteneur est tué bien après la limite fixée
  - à quoi sert --memory-reservation, que fait Docker exactement ?
  - "Sauvegardes : quels outils pour quelle stratégie ?"
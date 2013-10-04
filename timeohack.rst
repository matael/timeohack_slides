:title: Timeo Hack
:data-transition-duration: 1500
:css: presentation.css

----

TIMEO Hack
==========

HAUM | jblb,matael,nvallas
~~~~~~~~~~~~~~~~~~~~~~~~~~

----

pyTimeo ?
=========

- module d'accès aux données Timeo
- *parsing* des données
- automatisation des formulaires

----

pyTimeo : Stats
===============

- téléversé sur PyPI Lundi 30/09/13
- environ 500 téléchargements depuis
- version 0.0.2 : tout reste à faire...

----

pyTimeo : Code
==============

Sous licence WTFPL :

https://github.com/Matael/pytimeo


----

TimeoAPI ?
==========

- API d'accès aux données liées à Timeo
- sources croisées :

    - Timeo pour les horaires
    - OSM pour les données géographiques

----

TimeoAPI : Code
===============

Sous licence WTFPL :

https://github.com/haum/timeoAPI


- Bottle/CherryPY
- mise en cache sqlite (pour le *proof of concept*)
- simple interface vers pyTimeo

----

TimeoMAP ?
==========

- Carte interactive des lignes de tram/bus
- mise à jour en temps réel
- utilisation des données OSM

Sous licence WTFPL :

https://github.com/haum/timeoMAP

----

TimeoLED ?
==========

- Clone grand format de l'affichage des arrêts
- Choix de la ligne *via* une interface nanpy/Arduino

https://github.com/haum/timeoLED

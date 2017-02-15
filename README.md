# DossierJour
Permet de créer un dossier avec un label pré-défini selon le jour en cours.


Description fonctionelle 
==========================
Ce script permet de créer un dossier au format :
2017.01.03-Test
Où l'année, le mois et le jour est automatiquement celui du système.
Le programme est capable de récupérer l'emplacement actif pour ne créer le dossier que là où c'est nécessaire : il faut cliquer dans la barre du chemin d'accès pour être certain que la fenêtre de création considéré est la bonne.
Un rappel du chemin pris en compte est affiché lors de l'affichage de la pop-up de choix du nom de dossier. Les caractères interdits par l'OS sont indiqués.
Pour lancer la création d'un dossier, le raccourci à utiliser est Ctrl+Q.

Installation et utilisation 
===========================
Nécessite AutoHotKey si vous ne prenez pas la version compilée !
Placer le .exe n'importe où en local sur votre ordinateur. Double cliquer dessus : le programme est actif (icone dans la barre de tâche) et place automatiquement un raccourci dans le dossier démarrage pour se relancer à chaque reboot.
Démarche d'utilisation :
	1.Cliquer sur le chemin d'accès du dossier de travail pour s'assurer que la fenêtre est bien active.
	2.Ctrl+Q pour lancer la routine du programme
	3.Ouverture de la fenêtre de texte à afficher après YYYY.MM.DD- : renseigner le puis valider.
	4.Création du dossier dans le dossier actif

Remarque : en cas d'erreur de lecture dans le dossier, le programme placera le dossier dans le dernier dossier actif utilisé ou sur le bureau si aucun dossier est en mémoire.



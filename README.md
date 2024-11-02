# unichain-workshop

Un workshop sur le déploiement de contrat sur l'Unichain. Il consiste en une traduction française de la documentation d'Unichain accompagné de conseils à destination de dévelopers débutants.

Voir https://docs.unichain.org/docs/building-on-unichain/deploy-a-smart-contract

Ce workshop est divisé en trois parties :

1. Créer un environnement de travail : Windows / WSL / Github / Visual Studio Code
2. Déployer un smart contrat avec Forge
3. Intéragir avec un smart contrat avec Nodejs

## WSL on Windows

On installe d'abord l'extension requise.

Pour ouvrir Visual Studio Code dans WSL : `code .`

## Forge

Forge est un outil en ligne de commande de la suite Foundry qui permet de tester, compiler et déployer des smart contracts Ethereum écrits en Solidity. Il se distingue par sa rapidité d'exécution et sa facilité d'utilisation pour le déploiement de contrats sur différentes blockchains. On peut noter comme fonctionnalités : la gestion des scripts de déploiement et la vérification automatique des contrats sur les explorateurs de blocs.

Pour mettre à jour la suite foundry : `foundryup`

Pour connaître la version de forge installée : `forge --version`

###

Notre smart contrat va être créé avec OpenZepelin :

    forge install OpenZeppelin/openzeppelin-contracts
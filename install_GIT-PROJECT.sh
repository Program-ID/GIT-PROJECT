#!/bin/bash
# Script d'installation rapide du projet

echo "📁 Création des dossiers..."
mkdir -p Python Rexx Cobol

echo "📄 Création des fichiers de base..."
touch README.md .gitignore
touch Python/main.py Python/requirements.txt
touch Rexx/exemple_rexx.rexx
touch Cobol/MONCOB.cbl
touch install_GIT-PROJECT.sh

echo "✅ Projet initialisé."
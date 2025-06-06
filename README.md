# Projet d’outillage multi-environnement

> Ce fichier README.md sert à documenter l'objectif, la structure et l'utilisation de ce projet.  
> Il est structuré pour permettre à toute personne (y compris vous-même plus tard) de comprendre, installer et exécuter le projet sans difficulté.

---

## 📖 Description

Ce projet contient des outils d’analyse et de traitement conçus pour fonctionner à la fois sous **Python**, **COBOL** et **REXX**.  
Il constitue une **base pédagogique et technique** pour développer, organiser et versionner des scripts dans un environnement multi-langage, en particulier pour l’analyse de fichiers, la manipulation de logs ou la rétro-documentation.

---

## 📦 Structure du projet

> Cette arborescence montre les fichiers et dossiers présents à la racine du projet, et à quoi ils servent.

```
mon-projet/
├── README.md               # Ce fichier de documentation
├── .gitignore              # Fichiers/dossiers à exclure du suivi Git
├── Python/
│   ├── main.py             # Point d'entrée Python pour l'analyse ou l'outillage
│   └── requirements.txt    # Dépendances Python du projet
├── Rexx/
│   └── exemple1.rexx       # Exemple ou script d'outillage REXX
├── Cobol/
│   └── exemple1.cbl        # Exemple ou outil d’analyse COBOL
└── install_project.sh      # Script shell pour initialiser automatiquement un environnement
```

---

## 🚀 Installation

### 1. Cloner le dépôt GitHub

```bash
git clone https://github.com/Program-ID/mon-projet.git
cd mon-projet
```

> Cette commande récupère le projet complet sur votre poste local.

### 2. Installer les dépendances Python

```bash
pip install -r python/requirements.txt
```

> Cette commande installe tous les modules nécessaires définis dans le fichier `requirements.txt`.

---

## ▶️ Exécution de l'outil Python

```bash
cd python
python main.py
```

> Le script `main.py` affiche un test de fonctionnement et détecte les fichiers présents dans les dossiers `rexx/` et `cobol/`.

---

## 🛠️ Dépendances techniques

> Voici les outils et versions recommandées pour utiliser ce projet dans de bonnes conditions.

- Python 3.10 ou supérieur
- Git & GitHub
- Visual Studio Code avec les extensions :
  - Python (Microsoft)
  - GitHub Pull Requests and Issues
  - COBOL (IntelliSense - Bitlang)
  - REXX (Broadcom)

---

## 📁 Organisation des dossiers

| Dossier        | Description |
|----------------|------------------------------------------------------------------------|
| `Python/`      | Contient les scripts Python principaux du projet                       |
| `Rexx/`        | Accueille les fichiers ou utilitaires REXX                             |
| `Cobol/`       | Contient les fichiers COBOL à analyser, tester ou convertir            |
|----------------|------------------------------------------------------------------------|

---

## ✍️ Auteur

Nom : Laurent Ferrer 
URL GitHub : (https://github.com/Program-ID/mon-projet.git)
Contact : mail.laurent.ferrer@gmail.com

---


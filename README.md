# Projet Data : Analyse des Statistiques de Joueurs (dbt)

Ce projet est une démonstration technique d'un pipeline de transformation de données utilisant **dbt** (data build tool) et **PostgreSQL**. Il documente le processus de transformation de données brutes en modèles analytiques structurés.

## 🚀 À propos du projet
L'objectif est de mettre en pratique les bonnes pratiques de l'ingénierie de la donnée :
- **Ingestion** : Chargement de données brutes via `dbt seed`.
- **Transformation** : Architecture en couches (Staging -> Marts).
- **Qualité** : Tests automatisés sur la donnée.
- **Versioning** : Suivi du code via Git.

## 📁 Structure du projet
Le projet suit les standards de l'industrie :
- `models/staging/` : Modèles de nettoyage des données brutes.
- `models/marts/` : Modèles métier finaux prêts pour l'analyse.
- `seeds/` : Fichiers CSV sources.
- `tests/` : Tests de qualité des données (via `schema.yml`).

## 🛠 Prérequis
- dbt installé.
- Un entrepôt de données (PostgreSQL).
- Python 3.10+ et un environnement virtuel (`venv`).

## ⚙️ Installation
1. Cloner le dépôt : `git clone https://github.com/NaimMG/mon_projet_dbt.git`
2. Installer les dépendances : `dbt deps`
3. Lancer le pipeline :
   ```bash
   dbt seed
   dbt run
   dbt test
   ```

## 🚧 État d'avancement
*Note : Ce projet est en cours de développement.*
- [x] Initialisation du projet et structure de dossiers.
- [x] Intégration des données sources.
- [x] Création des modèles de Staging et Marts.
- [x] Mise en place des tests de qualité de base.
- [ ] À venir : Automatisation et intégration BI.

## 📄 Licence
Projet réalisé dans un cadre académique.
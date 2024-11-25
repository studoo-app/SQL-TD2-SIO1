![separe](https://github.com/studoo-app/.github/blob/main/profile/studoo-banner-logo.png)
# TD 2 - Appliquer des conditions sur des requêtes SQL
[![Version](https://img.shields.io/badge/Version-2024-blue)]()

## Contexte

Découvrir et s'initier au conditionnement et au tri lors de requêtes SQL.

Pour ce faire, vous disposez d'un serveur de base de données MYSQl ainsi que d'un serveur PHPMYADMIN 
permettant d'accéder à la base de données.

## Objectifs

- Apprendre à écrire des requêtes SELECT pour interroger une base de données.
- Découvrir les différentes clauses et options des requêtes de sélection.
- Manipuler les fonctions d'agrégation et les sous-requêtes sans utiliser de jointures.

## Démarrage des services
- `docker compose up -d` pour démarrer les services
- `docker compose down` pour arrêter les services
- Accéder à PHPMYADMIN via `http://localhost:8080`

## Liste des tâches

### Exercice 1 : Sélection Simple
- Afficher tous les produits disponibles dans la table Produits.
- Lister les noms et prix des produits.

### Exercice 2 : Clause WHERE
- Sélectionner les produits dont le prix est supérieur à 50.
- Afficher les clients âgés de plus de 30 ans.

### Exercice 3 : Opérateurs de Comparaison
- Trouver les produits dont le stock est compris entre 20 et 100.
- Lister les clients dont l'ancienneté de fidélité est inférieure à 5 ans.
- Afficher les produits dont le prix est supérieur à 50 et le stock est inférieur à 50.

### Exercice 4 : Utilisation de LIKE
- Sélectionner les produits dont le nom commence par 'S'.
- Trouver les clients dont la ville se termine par 's'.
- Afficher les produits dont le nom contient 'chocolat'.

### Exercice 5 : Tri des Résultats
- Afficher tous les produits triés par prix croissant.
- Lister les clients triés par ancienneté de fidélité décroissante.
- Afficher les produits triés par prix décroissant et stock croissant.

### Exercice 6 : Fonctions d'Agrégation
- Calculer le prix moyen des produits.
- Trouver l'âge minimum, maximum et moyen des clients.
- Calculer le nombre total de produits en stock.

### Exercice 7 : GROUP BY et HAVING
- Afficher le nombre de produits par catégorie.
- Lister les fournisseurs ayant plus d'un produit.

### Exercice 8 : Sous-requêtes
- Sélectionner les produits dont le prix est supérieur à la moyenne des prix.
- Trouver les clients plus âgés que l'âge moyen des clients.

### Exercice 9 : Limitation des Résultats
- Afficher les trois produits les plus chers.
- Lister les deux clients les plus fidèles.
- Afficher les produits dont le prix est supérieur à 50 et le stock est inférieur à 50, limité à 5 résultats.

### Exercice 10 : Expressions Conditionnelles avec CASE
- Afficher le nom du produit et une étiquette 'Cher' si le prix est supérieur à 100, 'Abordable' si le prix est entre 50 et 100, et 'Bon marché' sinon.
- Afficher le nom du client et une étiquette 'Nouveau' si la fidélité est inférieure à 3 ans, 'Régulier' entre 3 et 7 ans, et 'Loyal' au-delà.
- Lister les clients et une étiquette 'Majeur' si l'âge est supérieur à 18, 'Mineur' sinon.



-- Exercice 6

-- Calculer le prix moyen des produits.

SELECT AVG(prix) AS prix_moyen FROM Produits;

-- Trouver l'âge minimum, maximum et moyen des clients.

SELECT MIN(AGE) AS age_min, MAX(AGE) AS age_max, AVG(AGE) AS age_moyen FROM Clients;

-- Calculer le nombre total de produits en stock.

SELECT SUM(quantite) AS nombre_total_produits_en_stock FROM Produits;


-- Exercice 8

-- Sélectionner les produits dont le prix est supérieur à la moyenne des prix.
SELECT * FROM Produits
WHERE prix > (SELECT AVG(prix) FROM Produits);

-- Trouver les clients plus âgés que l'âge moyen des clients.

SELECT * FROM Clients
WHERE age > (SELECT AVG(age) FROM Clients);
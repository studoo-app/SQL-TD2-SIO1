-- Exercice 9

-- Afficher les trois produits les plus chers.

SELECT * FROM Produits
ORDER BY prix DESC LIMIT 3;

-- Lister les deux clients les plus fidèles.

SELECT * FROM Clients
ORDER BY fidelite DESC LIMIT 2;

-- Afficher les produits dont le prix est supérieur à 50 et le stock est inférieur à 50, limité à 5 résultats.

SELECT * FROM Produits
WHERE prix > 50 AND stock < 50 LIMIT 5;
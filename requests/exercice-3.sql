-- Exercice 3

-- Trouver les produits dont le stock est compris entre 20 et 100.

SELECT * FROM Produits WHERE stock BETWEEN 20 AND 100;

-- Lister les clients dont l'ancienneté de fidélité est inférieure à 5 ans.

SELECT * FROM Clients WHERE fidelite < 5;

-- Afficher les produits dont le prix est supérieur à 50 et le stock est inférieur à 50.

SELECT * FROM Produits WHERE prix > 50 AND stock < 50;
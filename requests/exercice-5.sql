-- Exercice 5

-- Afficher tous les produits triés par prix croissant.

SELECT * FROM Produits ORDER BY prix ASC;

-- Lister les clients triés par ancienneté de fidélité décroissante.

SELECT * FROM Clients ORDER BY fidelite DESC;

-- Afficher les produits triés par prix décroissant et stock croissant.

SELECT * FROM Produits ORDER BY prix DESC, stock ASC;
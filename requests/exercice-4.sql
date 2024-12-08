-- Exercie 4

-- Sélectionner les produits dont le nom commence par 'S'.

SELECT * FROM Produits WHERE nom_produit LIKE 'S%';

-- Trouver les clients dont la ville se termine par 's'.

SELECT * FROM Clients WHERE ville LIKE '%s';

-- Afficher les produits dont le nom contient 'chocolat'.

SELECT * FROM Produits WHERE nom_produit LIKE '%chocolat%';
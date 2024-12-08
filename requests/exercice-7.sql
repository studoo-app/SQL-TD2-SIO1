-- Exercice 7

-- Afficher le nombre de produits par catégorie.

SELECT categorie, COUNT(*) AS nombre_produits FROM Produits GROUP BY categorie;

-- Lister les fournisseurs ayant plus d'un produit.

SELECT fournisseur, COUNT(*) AS nombre_produits FROM Produits GROUP BY fournisseur HAVING COUNT(*) > 1;

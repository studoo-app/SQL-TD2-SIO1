-- Exercice 10

-- Afficher le nom du produit et une étiquette 'Cher' si le prix est supérieur à 100, 'Abordable' si le prix est entre 50 et 100, et 'Bon marché' sinon.

SELECT
    nom_produit,
    CASE
        WHEN prix > 100 THEN 'Cher'
        WHEN prix BETWEEN 50 AND 100 THEN 'Abordable'
        ELSE 'Bon marché'
        END AS categorie_prix
FROM Produits;

-- Afficher le nom du client et une étiquette 'Nouveau' si la fidélité est inférieure à 3 ans, 'Régulier' entre 3 et 7 ans, et 'Loyal' au-delà.

SELECT
    nom_client,
    CASE
        WHEN fidelite < 3 THEN 'Nouveau'
        WHEN fidelite BETWEEN 3 AND 7 THEN 'Régulier'
        ELSE 'Loyal'
    END
    AS statut_client
FROM Clients;

-- Lister les clients et une étiquette 'Majeur' si l'âge est supérieur à 18, 'Mineur' sinon.

SELECT
    nom_client,
    CASE
        WHEN age > 18 THEN 'Majeur'
        ELSE 'Mineur'
        END AS statut_age
FROM Clients;

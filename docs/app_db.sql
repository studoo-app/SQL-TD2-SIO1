
CREATE TABLE Produits (
                          id_produit INT PRIMARY KEY,
                          nom_produit VARCHAR(100),
                          categorie VARCHAR(50),
                          prix DECIMAL(10,2),
                          stock INT,
                          fournisseur VARCHAR(50)
);

CREATE TABLE Clients (
                         id_client INT PRIMARY KEY,
                         nom_client VARCHAR(100),
                         ville VARCHAR(50),
                         age INT,
                         fidelite INT -- Nombre d'années de fidélité
);

INSERT INTO Produits VALUES
                         (1, 'Stylo', 'Papeterie', 1.50, 100, 'Alpha'),
                         (2, 'Cahier', 'Papeterie', 2.00, 200, 'Beta'),
                         (3, 'Clavier', 'Informatique', 25.00, 50, 'Gamma'),
                         (4, 'Souris', 'Informatique', 15.00, 75, 'Alpha'),
                         (5, 'Tablette', 'Electronique', 150.00, 20, 'Delta'),
                         (6, 'Smartphone', 'Electronique', 300.00, 15, 'Delta'),
                         (7, 'Chaise', 'Mobilier', 45.00, 40, 'Beta'),
                         (8, 'Bureau', 'Mobilier', 120.00, 10, 'Gamma');

INSERT INTO Clients VALUES
                        (1, 'Martin', 'Paris', 34, 5),
                        (2, 'Dupont', 'Lyon', 28, 2),
                        (3, 'Dubois', 'Marseille', 45, 10),
                        (4, 'Lambert', 'Lille', 23, 1),
                        (5, 'Lefevre', 'Toulouse', 37, 7),
                        (6, 'Moreau', 'Nice', 31, 3),
                        (7, 'Simon', 'Nantes', 29, 2),
                        (8, 'Laurent', 'Strasbourg', 50, 15);

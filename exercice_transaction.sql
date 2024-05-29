-- Exercice 1 : Transfert d argent entre comptes

-- Tables  :
CREATE TABLE comptes (
    id INT PRIMARY KEY,
    solde DECIMAL(10, 2)
);

INSERT INTO comptes (id, solde) VALUES (1, 1000.00), (2, 500.00);

-- Ecrire une transaction qui : 
-- 1 : Retire 100.00 du compte avec id = 1.
-- 2 : Ajoute 100.00 au compte avec id = 2.



--------------------------------------------------------------------
-- Exercice 2 : Annulation de transaction en cas d'erreur

--Tables : 
CREATE TABLE commandes (
    id INT PRIMARY KEY,
    produit VARCHAR(50),
    quantite INT
);

INSERT INTO commandes (id, produit, quantite) VALUES (1, 'Produit A', 10), (2, 'Produit B', 20);

-- Ecrire une transaction qui : 
-- 1. Essaye de mettre à jour la quantité pour id = 1 à 15.
-- 2. Simule une erreur en mettant à jour une ligne inexistante (id = 99).
-- 3. Annule la transaction en cas d'erreur.

--------------------------------------------------------------------
-- Exercice 4 : Mise à jour conditionnelle

-- Tables :
CREATE TABLE stock (
    id INT PRIMARY KEY,
    produit VARCHAR(50),
    quantite INT
);

INSERT INTO stock (id, produit, quantite) VALUES (1, 'Produit A', 100), (2, 'Produit B', 200);

-- Ecrire une transaction qui :
-- 1. Démarre une transaction.
-- 2. Si la quantité du produit 'Produit A' est supérieure à 50, réduit-la de 10.
-- 3. Sinon, ajoute 20 à la quantité.
-- 4. Valide la transaction.


--------------------------------------------------------------------
-- Exercice 5 : Suppression sécurisée de données

-- Tables :
CREATE TABLE utilisateurs (
    id INT PRIMARY KEY,
    nom VARCHAR(50),
    email VARCHAR(50)
);

CREATE TABLE commandes (
    id INT PRIMARY KEY,
    utilisateur_id INT,
    produit VARCHAR(50),
    FOREIGN KEY (utilisateur_id) REFERENCES utilisateurs(id)
);

INSERT INTO utilisateurs (id, nom, email) VALUES (1, 'Alice', 'alice@example.com'), (2, 'Bob', 'bob@example.com');
INSERT INTO commandes (id, utilisateur_id, produit) VALUES (1, 1, 'Produit A'), (2, 2, 'Produit B');

-- Ecrire une transaction qui :
-- 1. Démarre une transaction.
-- 2. Supprime toutes les commandes de l'utilisateur avec id = 1.
-- 3. Supprime l'utilisateur avec id = 1.
-- 4. Valide la transaction.


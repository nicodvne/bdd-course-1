CREATE TABLE Livres (
    id INT PRIMARY KEY AUTO_INCREMENT,
    titre VARCHAR(100),
    auteur VARCHAR(100),
    annee_publication YEAR,
    genre VARCHAR(50)
);

INSERT INTO Livres (titre, auteur, annee_publication, genre)
VALUES ('Le Petit Prince', 'Antoine de Saint-Exupéry', 1943, 'Fiction'),
       ('1984', 'George Orwell', 1949, 'Science-fiction'),
       ('Les Misérables', 'Victor Hugo', 1862, 'Classique');

-- EXERCICE 1. Création d'un index simple

-- Créez un index sur la colonne auteur de la table Livres.

-------------------------------------------------------------

-- EXERCICE 2. Index sur plusieurs colonnes

-- Créez un index sur les colonnes auteur et annee_publication de la table Livres.

-- Exécutez une requête pour sélectionner tous les livres de l'auteur "Victor Hugo" publiés en 1862.



-------------------------------------------------------------

-- Exercice 3 : Suppression d'un index

-- Supprimez l'index idx_auteur créé précédemment.


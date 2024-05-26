-- Création des Tables
CREATE TABLE employes (
    id INT PRIMARY KEY,
    nom VARCHAR(50),
    departement VARCHAR(50),
    salaire DECIMAL(10, 2),
    date_embauche DATE
);

CREATE TABLE departements (
    id INT PRIMARY KEY,
    nom VARCHAR(50),
    directeur VARCHAR(50)
);

-- Insertion de Données
INSERT INTO employes (id, nom, departement, salaire, date_embauche) VALUES
(1, 'Alice Dupont', 'Marketing', 60000, '2020-01-15'),
(2, 'Bob Martin', 'Ventes', 50000, '2019-07-22'),
(3, 'Caroline Moreau', 'Finance', 75000, '2018-05-30'),
(4, 'David Petit', 'Marketing', 65000, '2021-03-10'),
(5, 'Eve Rousseau', 'Ventes', 55000, '2017-11-25');

INSERT INTO departements (id, nom, directeur) VALUES
(1, 'Marketing', 'Alice Dupont'),
(2, 'Ventes', 'Bob Martin'),
(3, 'Finance', 'Caroline Moreau');

-- Exercice 1 : Création d'une Vue Simple
-- Objectif : Créer une vue qui affiche les informations de base des employés du département "Marketing".

-- Vérification
SELECT * FROM vue_marketing;

-- Exercice 2 : Création d'une Vue avec Jointure
-- Objectif : Créer une vue qui affiche les informations des employés ainsi que le nom de leur département et le directeur du département.


-- Vérification
SELECT * FROM vue_employes_departements;

-- Exercice 3 : Utilisation d'une Vue pour Sélectionner des Données
-- Objectif : Utiliser la vue `vue_employes_departements` pour sélectionner les employés qui gagnent plus de 60000 et trier les résultats par salaire décroissant.



-- Exercice 4 : Mise à Jour des Données via une Vue
-- Objectif : Mettre à jour le salaire de tous les employés du département "Marketing" pour qu'il soit augmenté de 10%.


-- Vérification
SELECT * FROM vue_marketing;

-- Exercice 5 : Insertion de Données via une Vue
-- Objectif : Ajouter un nouvel employé dans le département "Marketing" via la vue `vue_marketing`.

-- Vérification
SELECT * FROM vue_marketing;

-- Exercice 6 : Suppression de Données via une Vue
-- Objectif : Supprimer un employé (David Petit) du département "Marketing" via la vue `vue_marketing`.


-- Vérification
SELECT * FROM vue_marketing;

-- Exercice 7 : Création d'une Vue avec Agrégations (Consultative)
-- Objectif : Créer une vue qui affiche le salaire moyen par département.

-- Vérification
SELECT * FROM vue_salaire_moyen_departements;

CREATE TABLE IF NOT EXISTS eleve (
    id INTEGER PRIMARY KEY,
    nom TEXT,
    prenom TEXT,
    age INTEGER,
    classe TEXT
);

INSERT INTO eleve (nom, prenom, age, classe) VALUES
('Dupont', 'Jean', 15, 'Seconde'),
('Durand', 'Marie', 16, 'Première'),
('Martin', 'Luc', 14, 'Troisième'),
('Lefevre', 'Sophie', 17, 'Terminale'),
('Dubois', 'Pierre', 15, 'Seconde'),
('Roux', 'Pauline', 16, 'Première'),
('Moreau', 'Antoine', 14, 'Troisième'),
('Garcia', 'Emma', 17, 'Terminale'),
('Petit', 'Louis', 15, 'Seconde'),
('Leroy', 'Camille', 16, 'Première'),
('Bonnet', 'Lucas', 14, 'Troisième'),
('Lopez', 'Charlotte', 17, 'Terminale'),
('Sanchez', 'Hugo', 15, 'Seconde'),
('Fournier', 'Manon', 16, 'Première'),
('Gerard', 'Julien', 14, 'Troisième');

CREATE TABLE IF NOT EXISTS professeur (
    id INTEGER PRIMARY KEY,
    nom TEXT,
    prenom TEXT,
    matiere TEXT,
    anciennete INTEGER
);

INSERT INTO professeur (nom, prenom, matiere, anciennete) VALUES
('Dupuis', 'Françoise', 'Mathématiques', 8),
('Leclerc', 'Pierre', 'Français', 10),
('Leroy', 'Sophie', 'Histoire', 6),
('Martin', 'Jean', 'Physique', 12),
('Dubois', 'Marie', 'Chimie', 7),
('Fournier', 'Luc', 'Anglais', 9),
('Garcia', 'Julie', 'Biologie', 5),
('Bonnet', 'Antoine', 'Géographie', 11),
('Moreau', 'Sylvie', 'Arts plastiques', 4),
('Lefevre', 'Thomas', 'Éducation physique', 8),
('Sanchez', 'Manon', 'Musique', 6),
('Petit', 'Paul', 'Informatique', 10),
('Roux', 'Emma', 'Sciences économiques', 7),
('Gerard', 'Lucas', 'Philosophie', 9),
('Lopez', 'Julien', 'Langues étrangères', 5);

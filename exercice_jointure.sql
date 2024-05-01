CREATE TABLE IF NOT EXISTS equipe (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nom VARCHAR(255),
    pays VARCHAR(255)
);

CREATE TABLE IF NOT EXISTS cycliste (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nom VARCHAR(255),
    age INT,
    equipe_id INT,
    FOREIGN KEY (equipe_id) REFERENCES equipe(id)
);

INSERT INTO equipe (nom, pays) VALUES
('Team INEOS Grenadiers', 'Royaume-Uni'),
('Team Jumbo-Visma', 'Pays-Bas'),
('Team Deceuninck-Quick Step', 'Belgique'),
('Team UAE Emirates', 'Émirats arabes unis'),
('Team Bahrain Victorious', 'Bahreïn'),
('Team Movistar', 'Espagne'),
('Team BORA-hansgrohe', 'Allemagne'),
('Team Astana-Premier Tech', 'Kazakhstan'),
('Team Trek-Segafredo', 'États-Unis'),
('Team Groupama-FDJ', 'France'),
('Team Lotto Soudal', 'Belgique'),
('Team BikeExchange', 'Australie'),
('Team Israel Start-Up Nation', 'Israël'),
('Team AG2R Citroën Team', 'France'),
('Team Cofidis', 'France');

INSERT INTO cycliste (nom, age, equipe_id) VALUES
('Chris Froome', 36, 1),
('Primoz Roglic', 31, 2),
('Julian Alaphilippe', 28, 3),
('Tadej Pogacar', 22, 4),
('Mikel Landa', 31, 5),
('Enric Mas', 26, 6),
('Peter Sagan', 31, 7),
('Jakob Fuglsang', 36, 8),
('Vincenzo Nibali', 36, 9),
('Thibaut Pinot', 31, 10),
('Caleb Ewan', 26, 11),
('Michael Woods', 34, 12),
('Greg Van Avermaet', 36, 13),
('Elia Viviani', 32, 14),
('Guillaume Martin', 27, 15);
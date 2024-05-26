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
('Geraint Thomas', 34, 1),
('Egan Bernal', 24, 1),
('Wout van Aert', 26, 2),
('Tom Dumoulin', 30, 2),
('Remco Evenepoel', 21, 3),
('Sam Bennett', 30, 3),
('Marc Hirschi', 23, 4),
('Brandon McNulty', 23, 4),
('Dylan Teuns', 29, 5),
('Pello Bilbao', 31, 5),
('Alejandro Valverde', 41, 6),
('Miguel Ángel López', 27, 6),
('Emanuel Buchmann', 28, 7),
('Maximilian Schachmann', 27, 7),
('Alexey Lutsenko', 28, 8),
('Ion Izagirre', 32, 8),
('Bauke Mollema', 34, 9),
('Jasper Stuyven', 29, 9),
('David Gaudu', 25, 10),
('Stefan Küng', 27, 10),
('Tim Wellens', 30, 11),
('Philippe Gilbert', 38, 11),
('Simon Yates', 28, 12),
('Michael Matthews', 30, 12),
('Dan Martin', 34, 13),
('André Greipel', 38, 13),
('Nans Peters', 27, 14),
('Bryan Coquard', 29, 15),
('Jesús Herrada', 30, 15);


-- 1 : Récupérer les noms des coureurs et les noms de leurs équipes respectives.
-- 2 : Récupérer tous les noms des équipes et les noms de leurs coureurs, y compris les équipes sans coureurs.
-- 3 : Récupérer tous les noms des coureurs et les noms de leurs équipes, y compris les coureurs sans équipe.
-- 4 : Compter le nombre de coureurs dans chaque équipe.
-- 5 : Lister les équipes qui n'ont pas de coureurs.
-- 6 : Récupérer les noms des coureurs, leurs âges et les noms de leurs équipes pour les coureurs âgés de plus de 30 ans.
-- 7 : Récupérer les noms des coureurs et les pays de leurs équipes pour les coureurs appartenant à des équipes basées en France.
-- 8 : Lister toutes les équipes et les noms de leurs coureurs, triés par le nom de l'équipe. Inclure les équipes sans coureurs.
-- 9 : Récupérer les noms des coureurs et les noms de leurs équipes pour les coureurs âgés de moins de 30 ans, incluant les équipes sans coureurs.
-- 10 : Calculer l'âge moyen des coureurs pour chaque équipe et afficher le nom de l'équipe et l'âge moyen.

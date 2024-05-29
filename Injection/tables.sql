CREATE USER 'Promeo'@'localhost' IDENTIFIED BY 'promeopass';
GRANT SELECT, INSERT, UPDATE ON Promeo.* TO 'Promeo'@'localhost';
FLUSH PRIVILEGES;

CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    prenom VARCHAR(50) NOT NULL UNIQUE,
);


/* Récupérer les données de l'utilisateur promeo, les afficher dans la console que 
si le password de l'utilisateur est
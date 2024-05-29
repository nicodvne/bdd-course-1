CREATE USER 'Promeo'@'%' IDENTIFIED BY 'promeopass';
GRANT ALL PRIVILEGES ON promeostudent.*  TO 'Promeo'@'%';
FLUSH PRIVILEGES;

CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(50) NOT NULL UNIQUE
);

INSERT INTO users (username) VALUES (
    'testuser'
);

CREATE TABLE etudiant (
    id INT AUTO_INCREMENT PRIMARY KEY,
    prenom VARCHAR(255) NOT NULL,
    nom VARCHAR(255) NOT NULL,
    ladate DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP
);

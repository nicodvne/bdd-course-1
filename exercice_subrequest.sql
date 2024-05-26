CREATE TABLE Authors (
    author_id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    birth_year INT NOT NULL
);

CREATE TABLE Books (
    book_id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    author_id INT,
    published_year INT NOT NULL,
    FOREIGN KEY (author_id) REFERENCES Authors(author_id)
);

INSERT INTO Authors (name, birth_year) VALUES
('J.K. Rowling', 1965),
('George Orwell', 1903),
('Isaac Asimov', 1920),
('J.R.R. Tolkien', 1892),
('Haruki Murakami', 1949),
('Agatha Christie', 1890),
('Stephen King', 1947),
('J.D. Salinger', 1919),
('Suzanne Collins', 1962),
('E.L. James', 1963),
('John Green', 1977),
('Veronica Roth', 1988),
('George R.R. Martin', 1948),
('Brandon Sanderson', 1975),
('Neil Gaiman', 1960);


INSERT INTO Books (title, author_id, published_year) VALUES
("Harry Potter and the Philosopher\'s Stone", 1, 1997),
('Harry Potter and the Chamber of Secrets', 1, 1998),
('1984', 2, 1949),
('Animal Farm', 2, 1945),
('Foundation', 3, 1951),
('I, Robot', 3, 1950),
('The Hobbit', 4, 1937),
('The Lord of the Rings', 4, 1954),
('Norwegian Wood', 5, 1987),
('The Wind-Up Bird Chronicle', 5, 1994),
('Murder on the Orient Express', 6, 1934),
('The ABC Murders', 6, 1936),
('The Shining', 7, 1977),
('It', 7, 1986),
('The Catcher in the Rye', 8, 1951),
('The Hunger Games', 9, 2008),
('Catching Fire', 9, 2009),
('Fifty Shades of Grey', 10, 2011),
('The Fault in Our Stars', 11, 2012),
('Divergent', 12, 2011),
('A Game of Thrones', 13, 1996),
('A Clash of Kings', 13, 1998),
('A Storm of Swords', 13, 2000),
('Mistborn: The Final Empire', 14, 2006),
('The Way of Kings', 14, 2010),
('American Gods', 15, 2001),
('Good Omens', 15, 1990);

-- Question 1 : Sélectionner les livres d'auteurs nés avant 1970


-- Question 2 : Trouver les auteurs qui ont publié au moins un livre après l'an 2000


-- Question 3 : Lister les livres dont les auteurs ont écrit plus de 2 livres


-- Question 4 : Sélectionner les auteurs qui n'ont pas publié de livres après l'an 2000

-- Question 5 : Trouver les livres écrits par l'auteur le plus prolifique

-- Question 6 : Trouver les auteurs qui ont écrit des livres dans les années 1990


-- Question 7 : Sélectionner les livres dont les auteurs sont nés après 1980

-- Question 8 : Lister les auteurs qui ont le même nombre de livres publiés qu'un auteur spécifique
-- Comparons le nombre de livres publiés par tous les auteurs avec ceux publiés par l'auteur dont l'author_id est 1

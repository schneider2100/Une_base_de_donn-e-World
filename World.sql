--Création bdd
CREATE DATABASE World;

--Création tableau
CREATE TABLE personnes ( id INT NULL AUTO_INCREMENT , nom VARCHAR(50) NOT NULL , prenom VARCHAR(25) NOT NULL , age INT NOT NULL , taille FLOAT NOT NULL , poids FLOAT NOT NULL , PRIMARY KEY (id)) ;

--Insertion contenus tableau
INSERT INTO personnes ( nom, prenom, age, taille, poids) VALUES 
    ( 'Rakoto', 'Be nify', 10, 1.50, 70),
    ( 'Lava', 'Rapeto', 25, 2.0, 30.0) , 
    ( 'BA', 'Lita', 7, 1.0, 20.5) , 
    ( 'Kiala', 'Manjakely', 100, 1.68, 45.7) ,
    ( 'Kiala', 'Pota', 37, 0.8, 50.0); 

--Ajout nouvelle colonne
ALTER TABLE personnes add couleur_preferee VARCHAR (25);

--Insertion contenus nouvelle colonne
UPDATE personnes SET couleur_preferee = 'rouge' WHERE id = 1;
UPDATE personnes SET couleur_preferee = 'vert' WHERE id = 2;
UPDATE personnes SET couleur_preferee = 'jaune' WHERE id= 3;    
UPDATE personnes SET couleur_preferee = 'violet' WHERE id = 4;
UPDATE personnes SET couleur_preferee = 'grise' WHERE id = 5;

--Modification nom et prenom id=3
UPDATE personnes SET nom = 'Beorona', prenom = 'Balita' WHERE id = 3;



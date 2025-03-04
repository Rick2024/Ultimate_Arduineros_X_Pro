-- Active: 1668907371781@@127.0.0.1@3306@plantica
USE Plantica;
CREATE TABLE Estado ( 
    ID INT PRIMARY KEY AUTO_INCREMENT,
    BOMBA BOOLEAN NOT NULL,
    HUMEDAD REAL DEFAULT NULL,
    TIEMPO TIMESTAMP DEFAULT NULL,
    TEMPERATURA REAL DEFAULT NULL,
    LUZ REAL DEFAULT NULL
);
SHOW DATABASES;

INSERT INTO estado (BOMBA, HUMEDAD, TIEMPO, TEMPERATURA, LUZ) VALUES (FALSE, 23.5, '2003-03-25 11:05:17', 234.5, 55.5);
ALTER Table Estado ADD COLUMN LUZ REAL DEFAULT NULL;
SELECT * FROM Estado;
UPDATE estado SET BOMBA = TRUE WHERE ID = 1;
SELECT * FROM Estado WHERE ID = 2;
CREATE DATABASE IF NOT EXISTS scrapingdb;
USE scrapingdb;
 
DROP TABLE IF EXISTS maillots;
 
CREATE TABLE maillots (
    id int AUTO_INCREMENT,
    nom VARCHAR(255) NOT NULL,
    prix VARCHAR(255) NOT NULL,
    lien VARCHAR(255) NOT NULL,
    annee VARCHAR(255) NOT NULL,
    sites VARCHAR(20),
    img VARCHAR(255),
    CONSTRAINT PK_maillots PRIMARY KEY(id)
);
 
SHOW TABLES;
-- Crear la base de datos (si aún no existe)
CREATE DATABASE IF NOT EXISTS Superheroes_db;
USE Superheroes_db;

CREATE TABLE Superheroes (
    ID INT AUTO_INCREMENT PRIMARY KEY,
    Nombre VARCHAR(255) NOT NULL,
    Alias VARCHAR(255) NOT NULL,
    Edad INT,
    Genero VARCHAR(15),
    Origen VARCHAR(255),
    Descripcion TEXT
);

CREATE TABLE Poderes (
    ID INT AUTO_INCREMENT PRIMARY KEY,
    NombrePoder VARCHAR(255) NOT NULL,
    Descripcion TEXT,
    Tipo VARCHAR(50),
    NivelPoder INT
);

CREATE TABLE Superheroes_Poderes (
    ID INT AUTO_INCREMENT PRIMARY KEY,
    ID_Superheroe INT,
    ID_Poder INT,
    FOREIGN KEY (ID_Superheroe) REFERENCES Superheroes(ID),
    FOREIGN KEY (ID_Poder) REFERENCES Poderes(ID)
);

CREATE TABLE Enemigos (
    ID INT PRIMARY KEY,
    ID_Superheroe INT,
    NombreEnemigo VARCHAR(255),
    DescripcionEnemigo TEXT,
    FOREIGN KEY (ID_Superheroe) REFERENCES Superheroes(ID)
);
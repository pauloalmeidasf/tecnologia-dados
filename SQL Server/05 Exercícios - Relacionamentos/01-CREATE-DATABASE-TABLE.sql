CREATE DATABASE Universidade;

GO

USE Universidade;

CREATE TABLE Professor(

	Professor_Codigo INT PRIMARY KEY,
	Professor_Nome VARCHAR(45) NOT NULL

);

CREATE TABLE Disciplina(

	Disciplina_Codigo INT PRIMARY KEY,
	Disciplina_Nome VARCHAR(85)

);

CREATE TABLE Disciplina_Professor(

    --Chave Primária
	Disciplina_Professor_Codigo INT PRIMARY KEY,

	--Chaves Estrangeiras
	Disciplina_Codigo INT FOREIGN KEY REFERENCES Disciplina(Disciplina_Codigo),
	Professor_Codigo INT FOREIGN KEY REFERENCES  Professor(Professor_Codigo)
	
);
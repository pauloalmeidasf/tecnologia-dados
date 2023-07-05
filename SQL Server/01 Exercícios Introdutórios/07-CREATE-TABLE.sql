--Seleciona Banco de Dados Escola
USE Escola;

--Cria tabela Curso
CREATE TABLE Curso(

    Curso_Id INT PRIMARY KEY IDENTITY(1,1),
	Curso_Nome VARCHAR(75) NOT NULL,
	Curso_Duracao TINYINT NOT NULL

);

--Cria tabela Aluno
CREATE TABLE Aluno(

	Aluno_Id INT PRIMARY KEY IDENTITY(1,1),
	Aluno_Nome VARCHAR(75) NOT NULL,
	Aluno_Genero CHAR(1) NOT NULL CHECK(Aluno_Genero IN('F','M','N')),
	Aluno_Idade TINYINT NOT NULL CHECK(Aluno_Idade >= 12),
	Aluno_Nacionalidade VARCHAR(65) NOT NULL

);
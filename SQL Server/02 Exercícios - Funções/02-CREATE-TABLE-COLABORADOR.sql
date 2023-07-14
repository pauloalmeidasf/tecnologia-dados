USE Empresa;

CREATE TABLE Colaborador(

	Colaborador_Codigo INT NOT NULL PRIMARY KEY,
	Colaborador_Nome VARCHAR(45) NOT NULL,
	Colaborador_Admissao DATE NOT NULL,
	Colaborador_Cargo VARCHAR(45) NOT NULL,
	Colaborador_Salario DECIMAL(10,2) NOT NULL,
	Colaborador_Filhos TINYINT NOT NULL

);
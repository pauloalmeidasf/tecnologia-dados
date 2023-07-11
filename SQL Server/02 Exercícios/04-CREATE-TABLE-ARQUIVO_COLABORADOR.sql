USE Empresa;

CREATE TABLE Arquivo_Colaborador(

	Colaborador_Codigo INT PRIMARY KEY,
	Colaborador_Nome VARCHAR(45),
	Colaborador_Admissao DATE,
	Colaborador_Cargo VARCHAR(45),
	Colaborador_Salario DECIMAL(10,2),
	Colaborador_Filhos TINYINT

);
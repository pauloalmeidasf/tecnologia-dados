--Insere os dados de uma tabela em outra tabela já existente
INSERT INTO Arquivo_Colaborador
SELECT
	Colaborador_Codigo,
	Colaborador_Nome,
	Colaborador_Admissao,
	Colaborador_Cargo,
	Colaborador_Salario,
	Colaborador_Filhos
FROM Colaborador
WHERE Colaborador_Codigo = 1010
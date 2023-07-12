USE Empresa;

--LEN() - Retorna o número de caracteres de uma expressão

SELECT
	Colaborador_Nome,
	LEN(Colaborador_Nome) AS [Caracteres]
FROM Colaborador;
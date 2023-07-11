USE Empresa;

SELECT
		FORMAT(MAX(Colaborador_Salario), 'C') AS [Maior Salários]
FROM Colaborador;
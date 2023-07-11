USE Empresa;

SELECT
		FORMAT(SUM(Colaborador_Salario), 'C') AS [Soma Salários Desenvolvedores]
FROM Colaborador
WHERE Colaborador_Cargo = 'DESENVOLVEDOR'
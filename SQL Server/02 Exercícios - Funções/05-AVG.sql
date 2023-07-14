--AVG - retorna o valor médio (média aritmética)

SELECT
		FORMAT(AVG(Colaborador_Salario), 'C', 'pt-BR') AS [Salário Médio]
FROM Colaborador;
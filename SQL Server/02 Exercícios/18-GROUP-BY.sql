--GROUP BY - Utilizado em conjunto com as funções de Agregação (AVG, SUM, COUNT, MIN, MAX)

--Se houver cláusula WHERE, GROUP BY deve ser declarado após esta instrução
--Ser houver ORDER BY, GROUP BY deve ser declarado antes desta instrução

USE Empresa;

SELECT
	Colaborador_Cargo AS [Cargo],
	SUM(Colaborador_Salario) AS [Soma Salário]
FROM Colaborador
WHERE Colaborador_Cargo IN ('ANALISTA DESENVOLVIMENTO','DESENVOLVEDOR')
GROUP BY Colaborador_Cargo, Colaborador_Filhos
ORDER BY  SUM(Colaborador_Salario) DESC;

--Alternativa: ORDER BY utilizando ALIAS [Soma Salario]
SELECT
	Colaborador_Cargo AS [Cargo],
	SUM(Colaborador_Salario) AS [Soma Salário]
FROM Colaborador
WHERE Colaborador_Cargo IN ('ANALISTA DESENVOLVIMENTO','DESENVOLVEDOR')
GROUP BY Colaborador_Cargo, Colaborador_Filhos
ORDER BY [Soma Salário] DESC;
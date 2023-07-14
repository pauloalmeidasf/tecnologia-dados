--HAVING: Filtra os valores com funções agregadas (AVG, SUM, COUNT, MIN, MAX)
--Deve ser declarado após GROUP BY

USE Empresa;

SELECT 
	Colaborador_Cargo AS [Cargo],
	SUM(Colaborador_Salario) AS [Soma Salário]
FROM Colaborador
GROUP BY Colaborador_Cargo
HAVING SUM(Colaborador_Salario) > 5000

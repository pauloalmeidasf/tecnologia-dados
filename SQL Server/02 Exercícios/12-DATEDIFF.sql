--DATEDIFF(Parte, Início, Fim)

SELECT DATEDIFF(YEAR, '02/10/2007','10/07/2023') AS [Anos entre Datas];

SELECT DATEDIFF(MONTH,'02/10/2007','10/07/2023') AS [Meses entre Datas];

SELECT DATEDIFF(DAY,'02/10/2007','10/07/2023') AS [Dias entre Datas];

--Calcula a quantidade de anos de trabalho na Empresa
--Parte: YEAR
--Data Início: Subconsulta
--Data Fim: GETDATE()

SELECT 
		Colaborador_Nome AS [Nome], 
		DATEDIFF(YEAR, (SELECT Colaborador_Admissao FROM Colaborador WHERE Colaborador_Codigo = 1005), GETDATE()) AS [Anos de Trabalho]
FROM Colaborador
WHERE Colaborador_Codigo = 1005;
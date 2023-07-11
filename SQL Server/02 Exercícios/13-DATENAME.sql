USE Empresa;

SET LANGUAGE English;

--DATENAME(Parte, Data)

--Mostra o trimestre - Inglês
SELECT DATENAME(QUARTER, '2023-07-10') AS [Trimestre];

--Mostra o nome do mês do ano - Inglês
SELECT DATENAME(MONTH, '2023-07-10') AS [Mês];

--Mostra o nome do dia da semana - Português
SELECT DATENAME(WEEKDAY, '2023-07-10') AS [Dia Semana];

SET LANGUAGE Português;

--Mostra o trimestre - Português
SELECT DATENAME(QUARTER, '10/07/2023') AS [Trimestre];

--Mostra o nome do mês do ano - Português
SELECT DATENAME(MONTH, '10/07/2023') AS [Mês];

--Mostra o nome do dia da semana - Português
SELECT DATENAME(WEEKDAY, '10/07/2023') AS [Dia Semana];

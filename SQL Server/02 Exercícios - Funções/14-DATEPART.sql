--DATEPART(Parte, Data) - Retorna um valor inteiro

--Mostra o mês do ano
SELECT DATEPART(MONTH, '11/07/2023') AS [Mês];

--Mostra o dia da semana em formato numérico.
SELECT DATEPART(WEEKDAY, GETDATE()) AS [Dia Semana]; --Domingo=1;Segunda=2;Terça=3,...
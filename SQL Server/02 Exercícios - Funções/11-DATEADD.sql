SET LANGUAGE Português;

--DATEADD(Parte, Valor, Data)

--Adiciona dias a uma data
SELECT FORMAT(DATEADD(DAY,15,'20/02/2023'), 'dd/MM/yyyy') AS [Dias Adicionados];

--Adiciona meses a uma data
SELECT FORMAT(DATEADD(MONTH,2,'20/02/2023'), 'dd/MM/yyyy') AS [Meses Adicionados];

--Adiciona anos a uma data
SELECT FORMAT(DATEADD(YEAR,5,'20/02/2023'),'dd/MM/yyyy') AS [Anos Adicionados];

--Adiciona horas a uma data
SELECT FORMAT(DATEADD(HOUR,3, '20/02/2023 10:45:15'), 'dd/MM/yyyy HH:mm:ss');
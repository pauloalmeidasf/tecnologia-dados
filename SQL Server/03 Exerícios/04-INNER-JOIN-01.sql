--INNER JOIN

USE Empresa;

SELECT
	Venda_Codigo AS [Código Venda],
	Venda_Valor AS [Valor],
	Venda_Vencimento AS [Vencimento],
	Venda.Cliente_Codigo AS [Código Cliente],
	Cliente_Nome
FROM Venda, Cliente
WHERE Cliente.Cliente_Codigo = Venda.Cliente_Codigo;
USE Empresa;

SELECT 

	Venda_Valor AS [Valor],
	Venda.Cliente_Codigo AS [Código Cliente - Venda],
	Cliente.Cliente_Codigo as [Código Cliente - Cliente],
	Cliente_Nome AS [Cliente]
FROM Venda
RIGHT JOIN Cliente ON (Cliente.Cliente_Codigo = Venda.Cliente_Codigo)
ORDER BY Cliente_Nome
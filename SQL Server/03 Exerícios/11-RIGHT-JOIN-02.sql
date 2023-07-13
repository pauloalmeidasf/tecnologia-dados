USE Empresa;

SELECT 
	Cliente.Cliente_Codigo as [Código Cliente - Cliente],
	Cliente_Nome AS [Cliente]
FROM Venda
RIGHT JOIN Cliente ON (Cliente.Cliente_Codigo = Venda.Cliente_Codigo)
WHERE Venda.Cliente_Codigo IS NULL
ORDER BY Cliente_Nome
USE Empresa;

--Exemplo 01
SELECT
	Venda_Valor AS [Valor],
	Venda.Cliente_Codigo AS [Código Cliente - Venda],
	Cliente.Cliente_Codigo AS [ Código Cliente - Cliente],
	Cliente_Nome AS [Cliente]
FROM Venda
LEFT JOIN Cliente ON (Cliente.Cliente_Codigo = Venda.Cliente_Codigo)
ORDER BY Cliente_Nome


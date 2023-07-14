USE Empresa;

SELECT
	Cliente_Nome AS [Cliente],
	COUNT(*) AS [Venda],
	SUM(Venda_Valor) AS [Valor]
FROM Cliente
INNER JOIN Venda ON (Cliente.Cliente_Codigo = Venda.Cliente_Codigo)
GROUP BY Cliente_Nome
ORDER BY [Venda] DESC;
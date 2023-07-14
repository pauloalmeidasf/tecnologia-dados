USE Empresa;

SELECT
	Cliente,
	SUM(Valor) AS [Total]
FROM viewVendasVencimento3Tri
GROUP BY Cliente
ORDER BY [Total]  ASC
--Views
--Views ou vizualização de dados, é um recurso que possibilta a criação de tabelas virtuais a partir de tabelas reais
--Utilizadas quando existe a necessidade de realizar determinadas consultas com frequência

CREATE VIEW viewVendasVencimento3Tri AS 

SELECT
	Cliente_Nome AS [Cliente],
	Venda_Valor AS [Valor],
	Venda_Vencimento AS [Vencimento]
FROM Cliente
INNER JOIN Venda ON (Cliente.Cliente_Codigo = Venda.Cliente_Codigo)
WHERE DATENAME(QUARTER, Venda_Vencimento) >= 3;
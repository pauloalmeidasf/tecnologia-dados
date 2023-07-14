USE Empresa;

--INNER JOIN
SELECT

	Cliente_Nome,
	Venda_Codigo,
	Venda_Valor,
	Venda_Vencimento
FROM Cliente
INNER JOIN Venda ON (Cliente.Cliente_Codigo = Venda.Cliente_Codigo)
WHERE YEAR(Venda_Vencimento) = 2023 AND MONTH(Venda_Vencimento) > 6
ORDER BY Venda_Vencimento;

--INNER JOIN - ALTERNATIVO
SELECT

	Cliente_Nome,
	Venda_Codigo,
	Venda_Valor,
	Venda_Vencimento
FROM Cliente, Venda
WHERE Cliente.Cliente_Codigo = Venda.Cliente_Codigo AND YEAR(Venda_Vencimento) = 2023 AND MONTH(Venda_Vencimento) > 6
ORDER BY Venda_Vencimento;
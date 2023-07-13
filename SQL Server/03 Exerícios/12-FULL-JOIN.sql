USE Empresa;

--FULL JOIN ou FULL OUTER JOIN
SELECT
	Venda_Valor,
	Venda.Cliente_Codigo,
	Cliente.Cliente_Codigo,
	Cliente_Nome
FROM Venda
FULL JOIN Cliente ON (Cliente.Cliente_Codigo = Venda.Cliente_Codigo)
ORDER BY Cliente_Nome;
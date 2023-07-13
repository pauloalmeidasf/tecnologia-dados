USE Empresa;

SELECT

	Cliente_Nome,
	Venda_Codigo,
	Venda_Valor,
	Venda_Vencimento

FROM Cliente, Venda
WHERE Cliente.Cliente_Codigo = Venda.Cliente_Codigo AND Cliente_Nome LIKE 'PCTEC%';
USE Teste;

SELECT

	Vendedor_Descricao AS [Vendedor],
	
	SUM(CASE WHEN Venda_Mes = 'JANEIRO' THEN Venda_Comissao ELSE 0 END) [JANEIRO],
	SUM(CASE WHEN Venda_Mes = 'FEVEREIRO' THEN Venda_Comissao ELSE 0 END) [FEVEREIRO],
	SUM(CASE WHEN Venda_Mes = 'MARÇO' THEN Venda_Comissao ELSE 0 END) [MARÇO],
	SUM(CASE WHEN Venda_Mes = 'ABRIL' THEN Venda_Comissao ELSE 0 END) [ABRIL],
	SUM(CASE WHEN Venda_Mes = 'MAIO' THEN Venda_Comissao ELSE 0 END) [MAIO],
	SUM(CASE WHEN Venda_Mes = 'JUNHO' THEN Venda_Comissao ELSE 0 END) [JUNHO],
	SUM(CASE WHEN Venda_Mes = 'JULHO' THEN Venda_Comissao ELSE 0 END) [JULHO],
	SUM(CASE WHEN Venda_Mes = 'AGOSTO' THEN Venda_Comissao ELSE 0 END) [AGOSTO],
	SUM(CASE WHEN Venda_Mes = 'SETEMBRO' THEN Venda_Comissao ELSE 0 END) [SETEMBRO],
	SUM(CASE WHEN Venda_Mes = 'OUTUBRO' THEN Venda_Comissao ELSE 0 END) [OUTUBRO],
	SUM(CASE WHEN Venda_Mes = 'NOVEMBRO' THEN Venda_Comissao ELSE 0 END) [NOVEMBRO],
	SUM(CASE WHEN Venda_Mes = 'DEZEMBRO' THEN Venda_Comissao ELSE 0 END) [DEZEMBRO]

FROM Vendedor, Venda
WHERE Vendedor.Vendedor_Codigo = Venda.Vendedor_Codigo
GROUP BY Vendedor_Descricao
ORDER BY Vendedor_Descricao

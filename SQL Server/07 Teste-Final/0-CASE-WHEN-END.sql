USE Teste;

SELECT
	Cidade.Cidade_Descricao AS [Cidade],
	CASE
		WHEN Cidade_Descricao IN ('Recife','Salvador') THEN 'NORDESTE'
		WHEN Cidade_Descricao IN ('Porto Alegre','Curitiba') THEN 'SUL'
		--WHEN Cidade_Descricao IN ('São Paulo','Rio de Janeiro','Belo Horizonte') THEN 'SUDESTE'
	    ELSE 'SUDESTE'
	END [Região],
	Cidade_Codigo
FROM Cidade
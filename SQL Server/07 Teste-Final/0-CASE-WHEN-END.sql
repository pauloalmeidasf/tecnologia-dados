USE Teste;

SELECT
	Cidade.Cidade_Descricao AS [Cidade],
	CASE
		WHEN Cidade_Descricao IN ('Recife','Salvador') THEN 'NORDESTE'
		WHEN Cidade_Descricao IN ('Porto Alegre','Curitiba') THEN 'SUL'
		--WHEN Cidade_Descricao IN ('S�o Paulo','Rio de Janeiro','Belo Horizonte') THEN 'SUDESTE'
	    ELSE 'SUDESTE'
	END [Regi�o],
	Cidade_Codigo
FROM Cidade
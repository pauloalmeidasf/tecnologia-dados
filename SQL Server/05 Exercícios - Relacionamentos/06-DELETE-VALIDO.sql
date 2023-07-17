USE Universidade;

--Exclui o código 100 da tabela Disciplina_Professor
DELETE FROM Disciplina_Professor
WHERE Professor_Codigo = 100;

--Excluir o código 100 da tabela Professor
DELETE FROM Professor
WHERE Professor_Codigo = 100;
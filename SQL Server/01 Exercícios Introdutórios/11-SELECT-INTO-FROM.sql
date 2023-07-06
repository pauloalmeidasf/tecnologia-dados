--Seleciona banco de dados
USE Escola;

--Insere os cursos da tabela Curso em uma nova tabela chama Lista_Cursos
--Lista_Cursos é uma tabela que ainda não existe 
--e será criada utilizando esta sintaxe
SELECT Curso_Nome, Curso_Duracao INTO Lista_Cursos FROM Curso;
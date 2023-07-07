USE Escola;

--Atualiza os valores dos campos quando estes assumem valor NULL
UPDATE Curso SET Curso_Inscricao_Aberta = 'S'
WHERE Curso_Inscricao_Aberta IS NULL;
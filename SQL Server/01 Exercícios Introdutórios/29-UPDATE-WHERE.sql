USE Escola;
--Atualiza os valores dos campos
UPDATE Curso 
SET Curso_Nome = '.NET CSharp',
	    Curso_Duracao = 100, 
		Curso_Inscricao_Aberta = 'S'
WHERE Curso_Id = 4;
USE Universidade;

--Retornar uma consulta com:
--Código e Nome do Professor
--Código e Nome da Disciplina

--INNER JOIN

SELECT
	Professor.Professor_Codigo,
	Professor_Nome,
	Disciplina.Disciplina_Codigo,
	Disciplina_Nome
FROM Professor
INNER JOIN Disciplina_Professor ON (Professor.Professor_Codigo = Disciplina_Professor.Professor_Codigo)
INNER JOIN Disciplina ON (Disciplina.Disciplina_Codigo = Disciplina_Professor.Disciplina_Codigo)

--INNER JOIN - Alternativa

SELECT
	Professor.Professor_Codigo,
	Professor_Nome,
	Disciplina.Disciplina_Codigo,
	Disciplina_Nome
FROM Professor, Disciplina, Disciplina_Professor
WHERE Professor.Professor_Codigo = Disciplina_Professor.Professor_Codigo AND 
			 Disciplina.Disciplina_Codigo = Disciplina_Professor.Disciplina_Codigo


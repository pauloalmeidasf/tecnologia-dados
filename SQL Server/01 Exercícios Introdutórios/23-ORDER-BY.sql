USE Escola;

--Ordena os nomes dos cursos em ordem crescente
--Para ordenar os os dados em ordem crescente, o comando ASC pode ser omitido
--Sempre que a consulta possuir a cl�usula WHERE, a cl�usula ORDER BY dever� ser declarada ap�s a cl�sula WHERE
SELECT * FROM Curso
WHERE Curso_Id >= 1
ORDER BY Curso_Nome ASC;

--Ordena os nomes dos cursos em ordem descrescente
--O comando DESC � obrigat�rio
SELECT * FROM Curso
WHERE Curso_Id >= 1
ORDER BY Curso_Nome DESC;

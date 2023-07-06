USE Escola;

--Ordena os nomes dos cursos em ordem crescente
--Para ordenar os os dados em ordem crescente, o comando ASC pode ser omitido
--Sempre que a consulta possuir a cláusula WHERE, a cláusula ORDER BY
--deverá ser declarada após a clásula WHERE
SELECT * FROM Curso
WHERE Curso_Id >= 1
ORDER BY Curso_Nome ASC;

--Ordena os nomes dos cursos em ordem descrescente
--O comando DESC é obrigatório
SELECT * FROM Curso
WHERE Curso_Id >= 1
ORDER BY Curso_Nome DESC;

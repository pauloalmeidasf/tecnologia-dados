USE Universidade;

--Erro. Pois o código 900 é referente uma disciplina não cadastrada na tabela Disciplina
INSERT INTO Disciplina_Professor VALUES(13,900,140);

--Erro. Pois o código 90 é referente um professor não cadastrado na tabela Professor
INSERT INTO Disciplina_Professor VALUES(13,1500,90)
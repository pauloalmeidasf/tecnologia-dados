USE Universidade;

--Erro. Pois o c�digo 900 � referente uma disciplina n�o cadastrada na tabela Disciplina
INSERT INTO Disciplina_Professor VALUES(13,900,140);

--Erro. Pois o c�digo 90 � referente um professor n�o cadastrado na tabela Professor
INSERT INTO Disciplina_Professor VALUES(13,1500,90)
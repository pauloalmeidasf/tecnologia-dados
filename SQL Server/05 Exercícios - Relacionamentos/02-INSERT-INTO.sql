USE Universidade;

--Cadastro Professores
INSERT INTO Professor VALUES(100,'SILVANA SOUZA');
INSERT INTO Professor VALUES(110,'RENATO ABREU');
INSERT INTO Professor VALUES(120,'JOSE PAULO SILVA');
INSERT INTO Professor VALUES(130,'PENELOPE FERREIRA');
INSERT INTO Professor VALUES(140,'JULIANA ALBUQUERQUE');
INSERT INTO Professor VALUES(150,'CARLOS MUNHOS');

--Cadastro Disciplinas
INSERT INTO Disciplina VALUES(1000,'CALCULO I');
INSERT INTO Disciplina VALUES(1100,'ESTATISTICA');
INSERT INTO Disciplina VALUES(1200,'ALGORITMOS');
INSERT INTO Disciplina VALUES(1300,'LINGUAGEM DE PROGRMACAO I');
INSERT INTO Disciplina VALUES(1400,'SISTEMAS OPERACIONAIS');
INSERT INTO Disciplina VALUES(1500,'FISICA');
INSERT INTO Disciplina VALUES(1600,'ALGEBRA LINEAR E GEOMETRIA ANALITICA');
INSERT INTO Disciplina VALUES(1700,'LINGUAGEM DE PROGRMACAO II');
INSERT INTO Disciplina VALUES(1800,'BANCO DE DADOS');
INSERT INTO Disciplina VALUES(1900,'DESENVOLVIMENTO WEB');
INSERT INTO Disciplina VALUES(2000,'CALCULO II');

--Cadastro Disciplina_Professor
INSERT INTO Disciplina_Professor VALUES(1,1000,100);
INSERT INTO Disciplina_Professor VALUES(2,1500,100);
INSERT INTO Disciplina_Professor VALUES(3,1100,110);
INSERT INTO Disciplina_Professor VALUES(4,1600,110);
INSERT INTO Disciplina_Professor VALUES(5,1200,120);
INSERT INTO Disciplina_Professor VALUES(6,1700,120);
INSERT INTO Disciplina_Professor VALUES(7,1300,130);
INSERT INTO Disciplina_Professor VALUES(8,1800,130);
INSERT INTO Disciplina_Professor VALUES(9,1400,140);
INSERT INTO Disciplina_Professor VALUES(10,1900,140);
INSERT INTO Disciplina_Professor VALUES(11,1000,150);
INSERT INTO Disciplina_Professor VALUES(12,1600,150);
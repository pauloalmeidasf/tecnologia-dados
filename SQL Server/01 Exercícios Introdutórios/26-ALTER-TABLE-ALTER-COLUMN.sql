USE Escola;

--Exclui a restrição, caso exista
ALTER TABLE Curso
DROP CONSTRAINT df_curso_inscricao;

--Executa o lote anterior
GO

--Altera o tipo de dado do campo, de VARCHAR(1) para CHAR(1)
ALTER TABLE Curso
ALTER COLUMN Curso_Inscricao_Aberta CHAR(1);

--Executa o lote anterior
GO

--Cria a restrição DEFAULT
ALTER TABLE Curso
ADD CONSTRAINT df_curso_inscricao_aberta
DEFAULT 'S' FOR Curso_Inscricao_Aberta;
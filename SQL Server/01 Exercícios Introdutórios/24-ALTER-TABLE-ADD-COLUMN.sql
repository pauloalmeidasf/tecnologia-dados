USE Escola;

--Adiciona um novo campo à tabela
ALTER TABLE Curso
ADD Curso_Inscricao_Aberta VARCHAR(1)

--Executa o lote anterior
GO

--Adiciona uma restrição (CONSTRAINT) ao campo Curso_Inscricao_Aberta
--Esta constraint e do tipo DEFAULT
--DEFAULT: se uma valor não for informado durante a inserção dos dados
--um valor padrão será declarado

ALTER TABLE Curso
ADD CONSTRAINT df_curso_inscricao  
DEFAULT ('S') FOR Curso_Inscricao_Aberta

GO
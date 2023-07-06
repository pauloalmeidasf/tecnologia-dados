USE Escola;

/*
01. %a% - retorna todas as cadeias de caracteres que possuem o padrão
'a'em qualquer posição

02. %a - retorna todas as cadeias de caracteres que possuem o padrão 'a'
no fim da cadeia de caracteres

03. a% - retorna todas as cadeias de caracteres que possuem o padrão 'a'
no início da cadeia de caracteres

*/
SELECT * FROM Curso
WHERE Curso_Nome LIKE '%a%'
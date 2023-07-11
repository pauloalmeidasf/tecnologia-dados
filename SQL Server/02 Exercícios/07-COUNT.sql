USE Empresa;

--Conta a quantidade de pais
SELECT COUNT(Colaborador_Filhos) AS [Pais]
FROM Colaborador
WHERE Colaborador_Filhos > 0;

--Conta a quantidade de colaboradores
SELECT COUNT(*) AS [Colaboradores]
FROM Colaborador;

--Conta a quantidade de cargos ativos na empresa
SELECT COUNT(DISTINCT Colaborador_Cargo) AS [Cargos]
FROM Colaborador;
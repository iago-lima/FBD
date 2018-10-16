-- Recuperar os nomes de todos os funcionários que não possuem supervisores.
SELECT F.Pnome
FROM Funcionario F
WHERE F.Cpf_supervisor IS NULL
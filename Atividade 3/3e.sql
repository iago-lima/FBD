-- Ache os nomes de todos os funcionários que são supervisionados diretamente por ‘Fernando Wong’.
SELECT F1.Pnome
FROM Funcionario F1, Funcionario F2
WHERE F1.Cpf_supervisor = F2.Cpf AND F2.Pnome = 'Fernando' AND F2.Unome = 'Wong'
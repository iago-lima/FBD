-- Selecionar CPFs de todos os funcionários que trabalham na mesma combinação 
-- de projeto e horas que o funcionário de CPF 12345678966 trabalha.
(SELECT f.Cpf
FROM Funcionario f, Trabalha_em t
WHERE f.cpf = t.fcpf)
UNION 
(SELECT 
FROM )
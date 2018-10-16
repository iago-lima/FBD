SELECT F.Pnome, F.Unome, S.Pnome , S.Unome 
FROM funcionario F, funcionario S 
WHERE S.cpf = F.cpf_supervisor;


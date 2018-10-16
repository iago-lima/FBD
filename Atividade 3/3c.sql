SELECT F.Pnome
FROM Funcionario F, Departamento D, Trabalha_em T, Projeto P
WHERE D.Dnumero = 5 AND F.Dnr = D.Dnumero AND T.Horas >= 10 AND T.Pnr = P.projNumero 
    AND P.ProjNome = 'ProdutoX' AND T.Fcpf = F.Cpf;

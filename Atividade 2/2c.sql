SELECT Projnumero, Dnum, Unome, Endereco, Datanasc 
FROM Projeto, Departamento, Funcionario 
WHERE Projlocal = 'Mauá' AND Funcionario.Cpf = Departamento.Cpf_gerente AND Dnum = Dnumero	;
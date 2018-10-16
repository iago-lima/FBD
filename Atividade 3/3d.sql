-- Liste os nomes de todos os funcionários que possuem um dependente com o mesmo primeiro nome que seu próprio.
SELECT F.Pnome
FROM Funcionario F, Dependente D 
WHERE F.Pnome = D.Nome_Dependente
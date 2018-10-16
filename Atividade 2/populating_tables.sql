INSERT INTO funcionario VALUES ('Jorge', 'E.', 'Brito', '88866555576', '10-11-1937', 'Rua do Horto, 35, São Paulo, SP', 'M', 55.000, NULL, NULL);
INSERT INTO funcionario VALUES ('Jennifer', 'S.', 'Souza', '98765432168', '20-06-1941', 'Av. Arthur de Lima, 54, Santo André, SP', 'F', 43.000, '88866555576', NULL);
INSERT INTO funcionario VALUES ('Andre', 'V.', 'Pereira', '98798798733', '29-03-1969', 'Rua Timbira, 35, São Paulo, SP', 'M', 25.000, '98765432168', NULL);
INSERT INTO funcionario VALUES ('Fernando', 'T.', 'Wong', '33344555587', '08-12-1955', 'Rua da Lapa, 34, São Paulo, SP', 'M', 40.000, '88866555576', NULL);
INSERT INTO funcionario VALUES ('Ronaldo', 'K.', 'Lima', '66688444476', '15-09-1962', 'Rua Rebouças, 65, Piracicaba, SP', 'M', 38.000, '33344555587', NULL);
INSERT INTO funcionario VALUES ('João', 'B.', 'Silva', '12345678966', '09-01-1965', 'Rua das Flores, 751, São Paulo, SP', 'M', 30.000, '33344555587', NULL);
INSERT INTO funcionario VALUES ('Joice', 'A.', 'Leite', '45345345376', '31-07-1972', 'Av. Lucas Obes, 74, São Paulo, SP', 'F', 25.000, '33344555587', NULL);
INSERT INTO funcionario VALUES ('Alice', 'J.', 'Zelaya', '99988777767', '19-01-1968', 'Rua Souza Lima, 35, Curitiba, PR', 'F', 25.000, '98765432168', NULL);

INSERT INTO departamento VALUES ('Pesquisa', '5', '33344555587', '22-05-1988');
INSERT INTO departamento VALUES ('Administração', '4', '98765432168', '01-01-1995');
INSERT INTO departamento VALUES ('Matriz', '1', '88866555576', '19-06-1981');


UPDATE funcionario SET dnr = 1 WHERE cpf = '88866555576';
UPDATE funcionario SET dnr = 4 WHERE cpf = '98765432168';
UPDATE funcionario SET dnr = 4 WHERE cpf = '98798798733';
UPDATE funcionario SET dnr = 5 WHERE cpf = '33344555587';
UPDATE funcionario SET dnr = 5 WHERE cpf = '66688444476';
UPDATE funcionario SET dnr = 5 WHERE cpf = '12345678966';
UPDATE funcionario SET dnr = 5 WHERE cpf = '45345345376';
UPDATE funcionario SET dnr = 4 WHERE cpf = '99988777767';


INSERT INTO localizacoes_dep VALUES ('1', 'São Paulo');
INSERT INTO localizacoes_dep VALUES ('4', 'Mauá');
INSERT INTO localizacoes_dep VALUES ('5', 'Santo André');
INSERT INTO localizacoes_dep VALUES ('5', 'Itu');
INSERT INTO localizacoes_dep VALUES ('5', 'São Paulo');

INSERT INTO projeto VALUES ('ProdutoX', '1', 'Santo André', '5');
INSERT INTO projeto VALUES ('ProdutoY', '2', 'Itu', '5');
INSERT INTO projeto VALUES ('ProdutoZ', '3', 'São Paulo', '5');
INSERT INTO projeto VALUES ('Informatização', '10', 'Mauá', '4');
INSERT INTO projeto VALUES ('Reorganização', '20', 'São Paulo', '1');
INSERT INTO projeto VALUES ('Novosbeneficios', '30', 'Mauá', '4');


INSERT INTO trabalha_em VALUES ('12345678966', '1', '32.5');
INSERT INTO trabalha_em VALUES ('12345678966', '2', '7.5');
INSERT INTO trabalha_em VALUES ('66688444476', '3', '40.0');
INSERT INTO trabalha_em VALUES ('45345345376', '1', '20.0');
INSERT INTO trabalha_em VALUES ('45345345376', '2', '20.0');
INSERT INTO trabalha_em VALUES ('33344555587', '2', '10.0');
INSERT INTO trabalha_em VALUES ('33344555587', '3', '10.0');
INSERT INTO trabalha_em VALUES ('33344555587', '10', '10.0');
INSERT INTO trabalha_em VALUES ('33344555587', '20', '10.0');
INSERT INTO trabalha_em VALUES ('99988777767', '30', '30.0');
INSERT INTO trabalha_em VALUES ('99988777767', '10', '10.0');
INSERT INTO trabalha_em VALUES ('98798798733', '10', '35.0');
INSERT INTO trabalha_em VALUES ('98798798733', '30', '5.0');
INSERT INTO trabalha_em VALUES ('98765432168', '30', '20.0');
INSERT INTO trabalha_em VALUES ('98765432168', '20', '15.0');
INSERT INTO trabalha_em VALUES ('88866555576', '20', NULL);

INSERT INTO dependente VALUES ('33344555587', 'Alicia', 'F', '05-04-1986', 'Filha');
INSERT INTO dependente VALUES ('33344555587', 'Thiago', 'M', '25-10-1983', 'Filho');
INSERT INTO dependente VALUES ('33344555587', 'Janaina', 'F', '03-05-1958', 'Esposa');
INSERT INTO dependente VALUES ('98765432168', 'Antonio', 'M', '28-02-1942', 'Marido');
INSERT INTO dependente VALUES ('12345678966', 'Michael', 'M', '04-01-1988', 'Filho');
INSERT INTO dependente VALUES ('12345678966', 'Alicia', 'F', '30-12-1988', 'Filha');
INSERT INTO dependente VALUES ('12345678966', 'Elizabeth', 'F', '05-05-1967', 'Esposa');

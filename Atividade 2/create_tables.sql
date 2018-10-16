--DROP TABLE funcionario, departamento, localizacoes_dep, projeto, trabalha_em, dependente;
CREATE TABLE funcionario(
	Pnome varchar(20) NOT NULL,
	Minicial varchar(2),
	Unome varchar(20) NOT NULL,
	Cpf varchar(11) PRIMARY KEY NOT NULL,
	Datanasc date NOT NULL,
	Endereco varchar(50) NOT NULL,
	Sexo char NOT NULL,
	Salario decimal(20,2) NOT NULL,
	Cpf_supervisor varchar(11),
	Dnr int,
	FOREIGN KEY(Cpf_supervisor) REFERENCES funcionario(Cpf)	
);

CREATE TABLE departamento(
	Dnome varchar(20) NOT NULL,
	Dnumero int PRIMARY KEY NOT NULL,
	Cpf_gerente varchar(11) NOT NULL,
	Data_inicio_gerente date NOT NULL,
	FOREIGN KEY(Cpf_Gerente) REFERENCES funcionario(Cpf)
);

ALTER TABLE funcionario ADD FOREIGN KEY(Dnr) REFERENCES departamento(Dnumero);

CREATE TABLE localizacoes_dep(
	Dnumero int NOT NULL,
	Dlocal varchar(20) NOT NULL,
	FOREIGN KEY(Dnumero) REFERENCES departamento(Dnumero),
	PRIMARY KEY(Dnumero,Dlocal)
);

CREATE TABLE projeto(
	Projnome varchar(30) NOT NULL,
	Projnumero int PRIMARY KEY NOT NULL,
	Projlocal varchar(20),
	Dnum int NOT NULL,
	FOREIGN KEY(Dnum) REFERENCES departamento(Dnumero)	
);

CREATE TABLE trabalha_em(
	Fcpf varchar(11) NOT NULL,
	Pnr int NOT NULL,
	Horas decimal(3,1),
	PRIMARY KEY(Fcpf, Pnr),
	FOREIGN KEY(Fcpf) REFERENCES funcionario(Cpf),
	FOREIGN KEY(Pnr) REFERENCES projeto(Projnumero)	
);

CREATE TABLE dependente(
	Fcpf varchar(11) NOT NULL,
	Nome_dependente varchar(50) NOT NULL,
	Sexo char NOT NULL,
	Datanasc date,
	Parentesco varchar(15),
	PRIMARY KEY(Fcpf, Nome_dependente),
	FOREIGN KEY(Fcpf) REFERENCES funcionario(Cpf)
);

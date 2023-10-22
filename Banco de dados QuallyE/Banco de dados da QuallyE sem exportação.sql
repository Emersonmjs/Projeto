CREATE DATABASE cadastro;

USE cadastro;

CREATE TABLE usuarios (
	nome varchar(45) not null,
    email varchar(45) not null unique,
    senha varchar(45) not null unique,
    PRIMARY KEY(senha)
);


SELECT * FROM usuarios;

-- fazer A validação do usuário caso ele já tenha conta.

CREATE TABLE proprietarios (
	nome VARCHAR(45) not null,
    email varchar(45) not null unique,
    senha VARCHAR(45) not null unique,
    PRIMARY KEY(senha)
);

INSERT INTO proprietarios VALUES('proprietario1','435465','768798');

SELECT * FROM proprietarios;

CREATE DATABASE incidentes;

USE incidentes;

CREATE TABLE usuarioincidente (
	primeironome VARCHAR(45) not null,
    sobrenome VARCHAR(45) not null,
    email varchar(45) not null unique,
    senha VARCHAR(45) not null unique,
    tipodeerro VARCHAR(100) not null,
    descricaodoerro VARCHAR(1000) not null
);

SELECT * FROM usuarioincidente;
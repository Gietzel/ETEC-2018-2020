CREATE DATABASE etec;

USE etec;

CREATE TABLE etec (
codigo INT(11) NOT NULL PRIMARY KEY,
nome VARCHAR(50) NULL,
endereco VARCHAR(50) NULL,
cidade VARCHAR(50) NULL,
estado VARCHAR(2) NULL,
fone VARCHAR(15) NULL,
email VARCHAR(50) NULL);

CREATE TABLE professor (
cod_prof INT(11) NOT NULL PRIMARY KEY,
nome VARCHAR(50) NULL,
endereco VARCHAR(50) NULL,
bairro VARCHAR(50) NULL,
cidade VARCHAR(50) NULL,
estado VARCHAR(2) NULL,
fone VARCHAR(15) NULL,
senha VARCHAR(6) NULL,
email VARCHAR(50) NULL);

CREATE TABLE comp_curricular (
codigo_curr INT(11) NOT NULL,
nome_curso VARCHAR(50) NULL,
nome_curr VARCHAR(50) NULL);

CREATE TABLE prof_curr (
codigo INT(11) NOT NULL AUTO_INCREMENT,
codigo_prof INT(11) NOT NULL,
codigo_curr INT(11) NOT NULL,
PRIMARY KEY (codigo),
KEY FK_prof_curr (codigo_prof),
CONSTRAINT FK_prof_curr FOREIGN KEY (codigo_prof) REFERENCES professor (cod_prof));

INSERT INTO professor
(cod_prof,nome,endereco,bairro,cidade,estado,fone,senha,email)
VALUES
(1,'Vitória Falcão','Rua das Laranjeiras, nº 100','Centro','Araraquara','SP','(16) 3337-4511',123456,'vitoria.falcao@gmail.com');
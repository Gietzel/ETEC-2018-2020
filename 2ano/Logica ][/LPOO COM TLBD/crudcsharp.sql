create database crudcsharp;
use crudcsharp;


CREATE TABLE alunos (
  id int(11) NOT NULL AUTO_INCREMENT,
  nome varchar(80) DEFAULT NULL,
  email varchar(60) DEFAULT NULL,
  idade varchar(60) DEFAULT NULL,
  foto longtext,
  PRIMARY KEY (id)
) ;

CREATE TABLE disciplina (
  coddisc int(11) NOT NULL AUTO_INCREMENT,
  nomedisc varchar(50) DEFAULT NULL,
  codaluno int(11) DEFAULT NULL,
  mencao varchar(2) DEFAULT NULL,
  PRIMARY KEY (coddisc),
  KEY FK_disciplina (codaluno),
  CONSTRAINT FK_disciplina FOREIGN KEY (codaluno) REFERENCES alunos (id)
) ;

CREATE TABLE usuarios (
  id int(11) NOT NULL AUTO_INCREMENT,
  login varchar(10) DEFAULT NULL,
  senha varchar(10) DEFAULT NULL,
  PRIMARY KEY (id)
) ;

 ALTER TABLE crudcsharp.disciplina ADD CONSTRAINT fk1
    FOREIGN KEY (codaluno) REFERENCES crudcsharp.alunos(id)
        ON DELETE CASCADE ON UPDATE CASCADE;




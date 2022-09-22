create database jogos;

use jogos;

create table atleta(
codatleta int not null primary key,
nome varchar(50) not null,
sexo varchar(1) not null,
cidade varchar(20) not null,
datanasc date);

create table equipe(
codequipe int not null primary key,
nome varchar(50) not null);

create table equipeatleta(
codequipeatleta int not null primary key,
codequipe int not null,
codatleta int not null,
foreign key(codequipe) references equipe(codequipe),
foreign key(codatleta) references atleta(codatleta));

create table competicao(
codcompeticao int not null primary key,
datacomp date,
cidade varchar(30) not null,
pais varchar(20) not null);

create table participacao(
codparticipacao int not null primary key,
codatleta int not null,
codequipe int not null,
codcompeticao int not null,
participacao int not null,
foreign key(codatleta) references atleta(codatleta),
foreign key(codequipe) references equipe(codequipe),
foreign key(codcompeticao) references competicao(codcompeticao));

create table penalidades(
codpenal int not null primary key,
codatleta int not null,
codpenalidade int not null,
datapenal date,
pontos int not null,
valor int(10) not null,
foreign key(codatleta) references atleta(codatleta));

select * from penalidades;

select codpenalidade from penalidades;

select nome from atleta, penalidades where
(atleta.codatleta=penalidades.codatleta);

select codatleta from penalidades having count(codatleta)>2;

select codatleta, nome from atleta where codatleta in(select codatleta from penalidades group by codatleta having count(codatleta)>2);

select nome, cidade from atleta group by cidade order by cidade;

select count(codatleta) from atleta where cidade ='Maringa';

select count(codatleta) from penalidades;

select max(valor) as maiorvalor from penalidades;

select count(valor) as penalidades from penalidades where valor=(select min(valor) from penalidades);

select distinct cidade from atleta;

select codatleta from penalidades group by codatleta having sum(valor)>1500;

select codatleta from penalidades group by codatleta having avg(valor)<500;

select * from atleta;

select cidade from atleta group by cidade having count(cidade)>=4;

select codatleta from participacao group by codatleta having count(codatleta)>=2;

select * from penalidades;

select codatleta from penalidades group by codatleta having min(data) like '%2001%';

select codatleta from penalidades group by codatleta having min(data) between '2001-01-01' and '2001-12-31';

select * from participacao;

select codcompeticao, codatleta, qualificacao from participacao order by codcompeticao, qualificacao;

select codatleta, nome from atleta where codatleta in(select codatleta from penalidades where valor>300 group by codatleta having count(codatleta)>1);

select codatleta, nome from atleta where codatleta in(select codatleta from penalidades where valor>300 group by codatleta having count(codatleta)>1) order by nome;

select distinct nome from atleta a, penalidades p where (a.codatleta = p.codatleta) order by nome;

select cidade, count(codatleta) total from atleta group by cidade;

select codatleta,count(codpenalidade) as total from penalidades group by codatleta;

select codatleta,sum(valor) as total from penalidades group by codatleta order by codatleta;

select codatleta from penalidades group by codatleta having sum(valor) > (select avg(valor) from penalidades);



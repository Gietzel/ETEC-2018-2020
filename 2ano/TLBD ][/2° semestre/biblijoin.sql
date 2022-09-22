create database biblijoin;
use biblijoin;

insert into assuntos (id, nome)Values(1, 'Autoajuda');

insert into assuntos (id, nome)Values(2, 'Administração');

insert into assuntos (id, nome)Values(3, 'Artes e Fotografia');

insert into assuntos (id, nome)Values(4, 'Informática e Tecnologia');

insert into assuntos (id, nome)Values(5, 'Literatura');

insert into assuntos (id, nome)Values(6, 'Pedagogia');

/\/\/\/\/\/\/\/\/\/\/||||||||||||||||||||||\/\/\/\/\/\/\/\/\/\\/\/\

insert into alunos(id, nome, email, fone)
Values(1,'Ana Paula Padrão','anapadrao@hotmail.com','179996553722');

insert into alunos(id, nome, email, fone)
Values(2,'Bruna Linzmeyer','brunalinz@hotmail.com','169996927623');

insert into alunos(id, nome, email, fone)
Values(3,'Carla Camuratti','carlinhacamura@hotmail.com','169997824702');

insert into alunos(id, nome, email, fone)
Values(4,'Fátima Bernardes','fatiminha@hotmail.com','119996582649');

insert into alunos(id, nome, email, fone)
Values(5,'Rodrigo Faro','rodrigofaro@hotmail.com','21993348710');

insert into alunos(id, nome, email, fone)
Values(6,'Sylvester Stallone','stallone@hotmail.com','5409908076421');

insert into livros(id, titulo, autor, assunto_id, datalan, copias)
Values(1,'Ansiedade - como enfrentar o mal do século','Augusto Cury',1,'2013/01/10',5);

insert into livros(id, titulo, autor, assunto_id, datalan, copias)
Values(2,'Empreendedorismo Criativo','Mariana Castro',1,'2014/05/10',6);

insert into livros(id, titulo, autor, assunto_id, datalan, copias)
Values(3,'História Ilustrada da Arte','Ian Chilvers',1,'2017/11/05',5);

insert into livros(id, titulo, autor, assunto_id, datalan, copias)
Values(4,'Redes de Computadores','Andrew S. Maters',1,'2011/11/16',3);

insert into livros(id, titulo, autor, assunto_id, datalan, copias)
Values(5,'Programing C# 8.0','Ian Granffity',1,'2018/04/25',3);

insert into livros(id, titulo, autor, assunto_id, datalan, copias)
Values(6,'Literatura Brasileira das Origens oas Nossos Dias','José Nicolla',1,'2014/05/31',4);

insert into livros(id, titulo, autor, assunto_id, datalan, copias)
Values(7,'A Representação do Mundo da Criança','Jean Piaget',1,'2005/01/29',6);

/*1.*/
SELECT titulo, autor, datalan FROM livros ORDER BY titulo;

/*2.*/
SELECT * FROM livros WHERE datalan like '%2011%';

/*3.*/
SELECT * FROM livros WHERE datalan like '%2011%' or datalan like '%2014%';

/*4.*/
SELECT * FROM livros WHERE titulo like '%Redes%';

/*5.*/
SELECT * FROM livros WHERE autor like '%Cury%';

/*6.*/
SELECT livros.titulo, livros.copias, assuntos.nome FROM livros, assuntos WHERE livros.id = assuntos.id;

/*7.*/
SELECT l.titulo, l.autor
FROM livros l
INNER JOIN assuntos a
ON l.id = a.id
WHERE l.titulo = "Redes de Computadores" ;

/*8.*/
SELECT a.nome AS assunto,COUNT(l.codlivro) AS num
FROM livros l
INNER JOIN assuntos a
ON l.codassunto = a.codassunto
WHERE a.nome ;


/*9.*/
SELECT titulo, copias FROM livros;
UPDATE livros
SET copias = copias+2
WHERE id=1 and copias < 10;

/*10.*/
SELECT l.titulo AS livro, a.nome AS aluno, e.dataret
FROM emprestimos e
INNER JOIN livros.l
ON e.id = l.id
INNER JOIN alunos a ;
ON e.id = a.id ;

/*11.*/
SELECT * FROM emprestimos;
SELECT sum(multa) as total FROM emprestimos WHERE YEAR(dataret)='2019';

/*12.*/
insert into alunos(id, nome, email, fone)
Values(7,'Patricia dos Santos','patyaloka@hotmail.com','169992944702');
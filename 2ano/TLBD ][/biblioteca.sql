select * from emprestimos;

select livtitulo, liveditora from livros;

select exedtcompra,exevalorpago,exelivcodigo from exemplares;

select max(exevalorpago) from exemplares;

select min(exevalorpago) from exemplares;

select * from exemplares order by exedtcompra;

update livros set livttitulo='c++ - guia para iniciantes' where livcodigo=2;
use biblioteca;


select * from exemplares;


select count(*) from exemplares;


alter table livros add livdescricao varchar(40) not null;

alter table livros add livcomentarios varchar(40) not null;


set sql_safe_updates = 0;


update exemplares set exeValorPago = exeValorPago+(exeValorPago*15/100);


alter table livros drop column livcomentarios;
<?php
//conecta com o bd

include ("config.php");

$mysql = new BancodeDados();//chamada classe bancodedados criada em config.php
$mysql->conecta();//função conecta

$login= $_POST['login'];//login vindo da tela de login
$senha = $_POST['senha'];//senha vindo da tela de login

//faz a confirmação de login e senha no bd
$sqlstring = ("SELECT * FROM professor WHERE cod_prof=$login
     AND senha='$senha'");
$query = @mysqli_query($mysql->con, $sqlstring) or die ("erro ao selecionar");
//confere se existe senha
//a função strlen verifica o tamanho de um campo...

if (strlen($senha)< 1){//se o valor retornado for menor que 1 registro
//ou sej não encontrou o login e senha na tabela professor do banco de dados...
echo 'Senha não confere tente de novo';
}
//mysql_num_rows é usada para checar se o select encontrou registro na tabela
else
{
header("location:index2.html");//direciona para a página de Menu(index2.html)
}

?>
<html>

<head>

	<title>Recebe Dados - Insere no Banco </title>
	
</head>
<body>

<?php

$codigo= $_POST["codigo"];

$nome= $_POST["nome"];

$endereco= $_POST["endereco"];

$cidade= $_POST["cidade"];

$estado= $_POST["estado"];

$fone= $_POST["fone"];

$email= $_POST["email"];

//conecta com o tlbd

	include ("config.php");
	
	$mysql = new BancodeDados();
	$mysql->conecta();
	
include 'mysqlexecuta.php';

if(isset($_POST["inserir"])) {
	$sql= "INSERT INTO etec(codigo, nome, endereco, cidade, estado, fone, email)
	Values('$codigo', '$nome', '$endereco', '$cidade', '$estado', '$fone', '$email')";
	
	$res = @mysqli_query($mysql->con, $sql) or die ("erro ao inserir");
	
	//confirmar inclus√£o tlbd

echo"Inclus„o efetuada com sucesso";
}
echo"<p align='center' href='index2.html> Menu Principal </a>'"
?>
</body>
</html>

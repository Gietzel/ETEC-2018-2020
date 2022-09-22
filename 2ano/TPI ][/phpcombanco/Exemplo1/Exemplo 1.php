<html>
<meta http-equiv="content-type" content="text/html; charset=iso-8859-1" />
<title> Semana 01 - Exemplo 01 </title>
<body>
<h3>Exemplo 01 - Conexão</h3>
<?php
	//dados para Conexão com base de dados MySql
	//ajuste os dados de conexão de Conexão de acordo com o seu ambiente de trabalho
	$host = "localhost";
	$user = "root";
	$pass = "";
	$banco = "phpcurso";
	
	//criando a linha de Conexão
	$conexao = @mysqli_connect($host, $user, $pass, $banco)
	or die ("Problemas com a Conexão do Banco de Dados");
	
	//para formatar caracteres especiais e acentos vindos do banco de dados
	mysqli_query($conexao, "SET NAMES 'utf8'");
	mysqli_query($conexao, 'SET character_set_connection=utf8');
	mysqli_query($conexao, 'SET character_set_client=utf8');
	mysqli_query($conexao, 'SET character_set_results=utf8');
	
	// executar a query com base na Conexão 
	$query = mysqli_query($conexao,"select * from tabela");
	
	// verifica se a query está OK
	if (!$query) {
		die('Query inválida: ' . @mysqli_error($conexao));
		// mostra o erro
	}
	
	// retorna uma matriz que corresponde a linha - ponteiro
	$dados=mysqli_fetch_array($query);
	
	// recupera as informações do array $dados, usando o nome
	//do campo como referência
	echo "<b>Id: </b>".$dados['id']."<br>";
	echo "<b>Codigo: </b>".$dados['codigo']."<br>";
	echo "<b>Produto: </b>".$dados['produto']."<br>";
	echo "<b>Descrição: </b>".$dados['descricao']."<br>";
	echo "<b>Valor: </b> R$ ".$dados['valor']."<br>";
	
	//finaliza a Conexão
	mysqli_close($conexao);
?>
</body>
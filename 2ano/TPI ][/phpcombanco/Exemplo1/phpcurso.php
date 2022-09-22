<html>
<meta http-equiv="content-type" content="text/html; charset=iso-8859-1" />
<title>PHP com TLBD</title>
<body>
<h3>Exemplo 01 - Conexão</h3>
<?php

	// dados para conexão com base de dados MySQL
	// ajuste os dados de conexão de acordo com o seu ambiente de trabalho
	$host = "localhost";
	$user = "root";
	$pass = "";
	$banco = "phpcurso";
	
	// criando a linha de conexão
	$conexao = @mysqli_connect($host, $user, $pass, $banco ) 
	or die ("Problemas com a conexão do Banco de Dados");
	
	//para formatar caracteres especiais e acentos vindos do banco de dados...
	mysqli_query($conexao, "SET NAMES 'utf8'");
	mysqli_query($conexao, 'SET character_set_connection=utf8');
	mysqli_query($conexao, 'SET character_set_clients=utf8');
	mysqli_query($conexao, 'SET character_set_results=utf8');
	
	//executa a query com base na conexão
	$query = mysqli_query($conexao, "select * from tabela");
	
	//verifica se a query está ok
	if (!$query) {
		die ('Query inválida: ' . @mysqli_error($conexao));
	//mostra o error_get_last
	}
	
	// retorna uma matriz que corresponde a linha -  ponteiro
	$dados=mysqli_fetch_array($query);
	
	//recupera as informações  array $dados usando o nome do campo como referência
	echo "<b>ID: </b>".$dados['id']."<br>";
	echo "<b>Codigo: </b>".$dados['codigo']."<br>";
	echo "<b>Produto: </b>".$dados['produto']."<br>";
	echo "<b>Descricao: </b>".$dados['descricao']."<br>";
	echo "<b>Valor: </b>".$dados['valor']."<br>";
	
	//finaliza a conexão 
	mysqli_close($conexao);
?>

</body>
</html>
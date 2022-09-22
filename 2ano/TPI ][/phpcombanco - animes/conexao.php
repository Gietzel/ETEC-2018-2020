<?php
    $host = "localhost";
    $user = "root";
    $pass = "";
    $banco = "animes";

    $conexao = @mysqli_connect($host, $user, $pass, $banco )
    or die ("Problemas com a conexão do Banco de Dados");
	mysqli_query($conexao, "SET NAMES 'utf8'");
    mysqli_query($conexao, 'SET character_set_connection=utf8');
    mysqli_query($conexao, 'SET character_set_client=utf8');
    mysqli_query($conexao, 'SET character_set_results=utf8');
?>
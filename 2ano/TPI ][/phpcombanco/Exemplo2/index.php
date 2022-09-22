<html>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<title>Listagem Geral de Produtos</title>
<body>
<h3>Listagem Geral de Produtos</h3>
<?php
    include_once('conexao.php');

    $query = mysqli_query($conexao,"select * from tabela");

    if (!$query) {
        die('Query Inválida: ' . @mysqli_error($conexao));
    }

    echo "<table border='1px'>";
    echo "<tr><th>Id</th><th>Codigo</th><th>Produto</th><th>Valor</th><tr>";
    //listando todos os arquivos da tabela
    while($dados=mysqli_fetch_array($query))
    {
        echo "<tr>";
        echo "<td>" . $dados['id']."</td>";
        echo "<td>" . $dados['codigo']."</td>";
        echo "<td>" . $dados['produto']."</td>";
        echo "<td>" . $dados['valor']."</td>";
        echo "</tr>";
    }
    echo "</table>";

    mysqli_close($conexao);
?>
</body>
</html>
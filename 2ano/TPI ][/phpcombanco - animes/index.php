<html>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<title>Exemplo</title>
<body>
	<h3>ANIMES</h3>
	
	<?php
		include_once('conexao.php');
		
		//ajustando a instrução select para ordenar por produto
		$query = mysqli_query($conexao,"select * from hentao order by Nome");
		
		if (!$query) {
			die('Query Inválida: ' . @mysqli_error($conexao));
		}
		
		echo "<table border='1px'>";
		echo "<tr>
				<th width='30px' align='center'>Id</th>
				<th width='100px'>Temp</th>
				<th width='250px'>Nome</th>
				<th width='100px'>Data</th>
				<th width='100px'>Imagem (capa)</th>
			<tr>";
		
		while($dados=mysqli_fetch_array($query))
		{
			echo "<tr>";
			echo "<td align='center'>". $dados['ID']."</td>";
			echo "<td>". $dados['Temp']."</td>";
			echo "<td>". $dados['Nome']."</td>";
			echo "<td>". $dados['Data']."</td>";
			//buscando a na pasta imagem
			if (empty($dados['Imagem (capa)'])) {
				$imagem = 'SemImagem.png';
			}
			else{
				$imagem = $dados['Imagem (capa)'];
			}
			echo "<td align='center'><a href='imagens/$imagem'>
				<img src='imagens/$imagem' width='50px' heigth='50px'></a>";
			echo "</tr>";
		}
		echo "</table>";
		
		mysqli_close($conexao);
	?>
</body>
</html>
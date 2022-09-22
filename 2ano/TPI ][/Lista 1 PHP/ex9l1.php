-<html>
<head>
<title>Loading</title>
</head>
	<body>
<?php
		$n1 = $_POST["n1"];
		$n2 = $_POST["n2"];
		
		if(($n1=="ete")&&($n2=="ete"))
		{
			echo "Bem vindo ao Sistema";
		}
		
		else 
		{
			echo "Usuário ou senha inválidos, tente novamente!!!";
		}



?>
	</body>
</html>	
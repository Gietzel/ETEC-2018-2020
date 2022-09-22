-<html>
<head>
<title>Situação</title>
</head>
	<body>
<?php
		$n1 = $_POST["n1"];
		$n2 = $_POST["n2"];
		$total = $n1+$n2/2;	
		
		if ($total>=8)
		{
			echo "Aprovado";
		}
		
		else if ($total<=3)
		{
			echo "Reprovado";
		}
		
		else
		{
			echo "Recuperação";
		}


?>
	</body>
</html>	
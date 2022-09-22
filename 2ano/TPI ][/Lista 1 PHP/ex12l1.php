-<html>
<head>
<title>Seu IMC...</title>
</head>
	<body>
<?php
		$n1 = $_POST["n1"];
		$n2 = $_POST["n2"];
		$total = $n2/($n1*$n1);
		
		echo "Seu IMC: " . $total ; 
			
		if ($total<18)
		{
			echo "-  Classificação : Magreza";
		}
		
		else if (($total>=18.5)&&($total<24.9))
		{
			echo "-  Classificação : Saudável";
		}
		
		else if (($total>=25)&&($total<29.9))
		{
			echo "-  Classificação : Sobrepeso";
		}
		
		else if (($total>=30)&&($total<34.9))
		{
			echo "-  Classificação : Obesidade Grau I";
		}
		
		else if (($total>=35)&&($total<39.9))
		{
			echo "-  Classificação : Obesidade Grau II (severa)";
		}
		
		else
		{
			echo "-  Classificação : Obesidade Grau III (mórbida)";
		}


?>
	</body>
</html>	
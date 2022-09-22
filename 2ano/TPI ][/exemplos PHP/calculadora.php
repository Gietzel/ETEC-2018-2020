 <html>
 <head>
 <title>Calcular</title>
 </head>
 <body>
 <?php 
	//declaração das vcariaveis
	$n1 = $_POST["n1"];
	$n2 = $_POST["n2"];
	$conta = $_POST["conta"];
	$calculo;
	
	if($conta == "+")
	{
		$calculo = $n1 +$n2;
	}
	else
	{
		if($conta == "-")
		{
			$calculo = $n1 - $n2;
		}
		else
		{
			if($conta == "/")
			{
				if($n2 == 0 )
				{
				echo " Não existe divisão por zero!";
			}
		else{
			$calculo = $n1 / $n2;
		}
	 }
	  else
 {
	 if($conta == "*")
	 {
		 $calculo = $n1 * $n2;
	 }
	}
	}
	}
	//mnostra resultado
	echo "resultado: " . $n1 . "" . $conta . "" . $n2 . " = " .$calculo;
	?>
</body>
</html>
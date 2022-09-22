-<html>
<head>
<title>Conceito</title>
</head>
	<body>
<?php
		$n1 = $_POST["n1"];
		$n2 = $_POST["n2"];
		$n3 = $_POST["n3"];
		$me = $_POST["me"];
		$total = ($n1+$n2*2+$n3*3+$me)/7;
		

			echo "A média de aproveitamento é: " . $total;
			
		if ($total>=9)
		{
			echo "-  nota: A";
		}
		
		else if (($total>=7.5)&&($total<9))
		{
			echo "-  nota: B";
		}
		
		else if (($total>=6)&&($total<7.5))
		{
			echo "-  nota: C";
		}
		else
		{
			echo "-  nota: D";
		}

		

		


?>
	</body>
</html>	
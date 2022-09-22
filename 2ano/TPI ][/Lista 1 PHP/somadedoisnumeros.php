<html>
<head>
<title> soma de dois numeros em PHP </title>
</head>
	<body>
		<?php
			$num1 = $_POST["n1"];
			$num2 = $_POST["n2"];
			$total = $num1 + $num2;
			echo "a soma dos números é " . $total;
		?>
	</body>
</html>		
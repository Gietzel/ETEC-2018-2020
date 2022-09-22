-<html>
<head>
<title> resultado volume</title>
</head>
	<body>
		<?php
			$num1 = $_POST["n1"];
			$num2 = $_POST["n2"];
			$num3 = $_POST["n3"];
			$total = $num1*$num2*$num3;
			echo "O volume da caixa é de: " . $total;
		?>
	</body>
</html>	
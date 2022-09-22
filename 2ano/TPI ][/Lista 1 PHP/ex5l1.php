-<html>
<head>
<title> Volume da Lata</title>
</head>
	<body>
		<?php
			$num1 = $_POST["n1"];
			$num2 = $_POST["n2"];
			$total = ($num1*$num1)*3.14159*$num2;
			echo "O volume da lata de tinta é : " . $total;
		?>
	</body>
</html>	
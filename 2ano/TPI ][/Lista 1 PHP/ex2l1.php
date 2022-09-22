-<html>
<head>
<title> PRESTAÇÃO </title>
</head>
	<body>
		<?php
			$num1 = $_POST["n1"];
			$num2 = $_POST["n2"];
			$num3 = $_POST["n3"];
			$total = $num1 + ($num1*($num2/100)* $num3);
			echo "A prestação atrasada é de: " . $total;
		?>
	</body>
</html>	
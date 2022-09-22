<html>
<head>
<title></title>
<head>
<body>
	<p>Frase :</p>
	<?php
		$frase = $_POST["frase"];
		$cor = $_POST["cor"];
		if($cor == "vermelho") {
			echo"<font color=#ff0000>". $frase;
		}
		else{
			if($cor == "azul") {
			echo"<font color=#0000ff>". $frase;
			}
			else{
				if($cor == "verde") {
				echo"<font color=#0000ff>". $frase;
			}
				else{
					if($cor == "amarelo") {
					echo"<font color=#0000ff>". $frase;
			}
				}
			}
		}
			?>
</body>
</html>
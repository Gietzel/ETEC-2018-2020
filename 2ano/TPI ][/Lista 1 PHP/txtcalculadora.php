<html>
<head>
<title>calculadora</title>
</head>
<body>
	<h3><center>calculadora simples</center></h3>
	<form id="form1" name="form1" method="post" action="calculadora.php">
		<p>
		<label>informe o 1º número:</label>
		<input name="n1" type="float" id="n1" size="5"/>
		</p>
		<p>
		<label>Escolha a operação:</label>
		<input name="conta" id="conta" />
			<option value="+">+</option>
			<option value="-">-</option>
			<option value="/">/</option>
			<option value="*">*</option>
			</select>
		</p>
		<p>
		<label>informe o 2º número:</label>
		<input name="n2" type="float" id="n2" size="5"/>
		</p>
		<p>
		<input type="submit" name="submit" id="submit" value="calcular"/>
		<input type="reset" name="reset" id="reset" value="limpar"/>
		</p>
	</form>
</body>
</html>
		
		
	
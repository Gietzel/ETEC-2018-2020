<?php
//formatar moedas no php é muito fácil, veja como fazer isto
//utilizando a função number_format ().
echo "exemplo de como formatar casas decimais em php";
echo "</br>","</br>";
$valor = 87946.00;
echo number_format($valor,2,',','.');
?>

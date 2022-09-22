//Diretiva de biblioteca
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main (void){

*setlocale(LC_ALL,"");

//DECLARAÇÃO DE VARIÁVEIS
	float custo=0, desconto=0, vf=0;
	
//ENTRADA DE DADOS
//envio de mensagens na tela
printf("Informe o valor de suas compras: ");
scanf("%f",&custo);

	
//ESTRUTURA DE DECISÃO
if ((custo >50) && (custo <100)){
	 desconto=custo*0.25;
 vf=custo-desconto;
 	
printf("O valor de suas compras com o desconto de 2,5°/. é: %.1f \n",vf);//V
}
else if (custo >100){
	 desconto=custo*0.10;
 vf=custo-desconto;
 
printf("O valor de suas compras com o desconto de 10°/. é: %.1f \n",vf);	
}

//SAÍDA

system ("PAUSE");
return 0;
}

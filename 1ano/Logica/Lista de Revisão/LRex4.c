//Diretiva de biblioteca
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main (void){

*setlocale(LC_ALL,"");

//DECLARAÇÃO DE VARIÁVEIS
	float sal=0, reajuste=0, sr=0;
	
//ENTRADA DE DADOS
//envio de mensagens na tela
printf("Informe o valor do seu salário : ");
scanf("%f",&sal);

	
//ESTRUTURA DE DECISÃO
if (sal <=300){
	 reajuste=sal*0.50;
     sr=sal+reajuste;
 	
printf("O seu salário reajustado é: $ %.1f \n",sr);//V
}
else if (sal >300){
	 reajuste=sal*0.30;
     sr=sal+reajuste;
 
printf("O seu salário reajustado é: $ %.1f \n",sr);	
}

//SAÍDA

system ("PAUSE");
return 0;
}

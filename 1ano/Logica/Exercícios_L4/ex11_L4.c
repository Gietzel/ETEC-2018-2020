//Diretiva de biblioteca
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <math.h>

int main (void){

*setlocale(LC_ALL,"");

//DECLARAÇÃO DE VARIÁVEIS
	float vd=0, vf=0;
	
//ENTRADA DE DADOS
//envio de mensagens na tela
printf("Informe o preço atual de um produto: ");
scanf("%f",&vd);

	
//ESTRUTURA DE DECISÃO
if (vd <=30){
	vf=vd;
printf("O produto não tem desconto...",vf);//V
}

else if ((vd > 30) && (vd < 100)){
	vf=vd-(vd*10/100);
printf("Valor do produto com 10% de desconto:",vf);	
}

else if (vd>=100){
	vf=vd-(vd*15/100);
printf("Valor do produto com 15% de desconto:",vf);	
}

else{
printf("Você digitou uma opção inválida ",vf);//F
}

//SAÍDA

system ("PAUSE");
return 0;
}

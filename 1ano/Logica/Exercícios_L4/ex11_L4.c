//Diretiva de biblioteca
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <math.h>

int main (void){

*setlocale(LC_ALL,"");

//DECLARA��O DE VARI�VEIS
	float vd=0, vf=0;
	
//ENTRADA DE DADOS
//envio de mensagens na tela
printf("Informe o pre�o atual de um produto: ");
scanf("%f",&vd);

	
//ESTRUTURA DE DECIS�O
if (vd <=30){
	vf=vd;
printf("O produto n�o tem desconto...",vf);//V
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
printf("Voc� digitou uma op��o inv�lida ",vf);//F
}

//SA�DA

system ("PAUSE");
return 0;
}

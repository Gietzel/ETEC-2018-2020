//Diretiva de biblioteca
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main (void){

*setlocale(LC_ALL,"");

//DECLARA��O DE VARI�VEIS
	float n=0;
	
//ENTRADA DE DADOS
//envio de mensagens na tela
printf("Informe o valor: ");
scanf("%f",&n);

//PROCESSAMENTO
	
//ESTRUTURA DE DECIS�O
if (n>0){
printf("O %f � positivo",n);//V
}
else if (n<0){
printf("O %f � negativo",n);	
}
else{
	n=0;
printf("O %f � ZERO",n);//F
}

//SA�DA

system ("PAUSE");
return 0;
}

//Diretiva de biblioteca
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main (void){

*setlocale(LC_ALL,"");

//DECLARAÇÃO DE VARIÁVEIS
	float n=0;
	
//ENTRADA DE DADOS
//envio de mensagens na tela
printf("Informe o valor: ");
scanf("%f",&n);

//PROCESSAMENTO
	
//ESTRUTURA DE DECISÃO
if (n>0){
printf("O %f é positivo",n);//V
}
else if (n<0){
printf("O %f é negativo",n);	
}
else{
	n=0;
printf("O %f é ZERO",n);//F
}

//SAÍDA

system ("PAUSE");
return 0;
}

//Diretiva de biblioteca
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main (void){

*setlocale(LC_ALL,"");

//DECLARAÇÃO DE VARIÁVEIS
	float qe=0, qmax=0, qmin=0, qm=0;
	
//ENTRADA DE DADOS
//envio de mensagens na tela
printf("Informe a quantidade atual em estoque: ");
scanf("%f",&qe);

printf("Informe a quantidade maxima em estoque: ");
scanf("%f",&qmax);

printf("Informe a quantidade minima em estoque: ");
scanf("%f",&qmin);

qm=(qmax+qmin)/2;
	
//ESTRUTURA DE DECISÃO
if (qe>=qm){

 	
printf("NÃO EFETUAR A COMPRA!\n");//V
}
else {

 
printf("EFETUAR COMPRA! \n");	
}

//SAÍDA

system ("PAUSE");
return 0;
}

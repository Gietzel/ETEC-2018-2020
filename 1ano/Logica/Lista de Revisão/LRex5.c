//Diretiva de biblioteca
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main (void){

*setlocale(LC_ALL,"");

//DECLARA��O DE VARI�VEIS
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
	
//ESTRUTURA DE DECIS�O
if (qe>=qm){

 	
printf("N�O EFETUAR A COMPRA!\n");//V
}
else {

 
printf("EFETUAR COMPRA! \n");	
}

//SA�DA

system ("PAUSE");
return 0;
}

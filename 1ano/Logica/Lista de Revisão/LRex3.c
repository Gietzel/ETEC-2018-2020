//Diretiva de biblioteca
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main (void){

*setlocale(LC_ALL,"");

//DECLARAÇÃO DE VARIÁVEIS
	int cod=0;
	
//ENTRADA DE DADOS
//envio de mensagens na tela
printf("Informe o código do produto: ");
scanf("%d",&cod);
	
//ESTRUTURA DE DECISÃO
if (cod==1){
printf("=> Alimento Perecível \n");
}
else if ((cod==2) || (cod==3)){
printf("=> Alimento não perecível \n");}

else if ((cod>=4) && (cod<=6)){
printf("=> Vestuário \n");}

else if (cod==7){
printf("=> Higiene Pessoal \n");}

else if ((cod>=8) && (cod<=12)){
printf("=> Limpeza \n");}

else{
printf("=> Inválido \n" );}

//SAÍDA

system ("PAUSE");
return 0;
}

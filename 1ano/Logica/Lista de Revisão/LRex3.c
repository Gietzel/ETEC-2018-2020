//Diretiva de biblioteca
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main (void){

*setlocale(LC_ALL,"");

//DECLARA��O DE VARI�VEIS
	int cod=0;
	
//ENTRADA DE DADOS
//envio de mensagens na tela
printf("Informe o c�digo do produto: ");
scanf("%d",&cod);
	
//ESTRUTURA DE DECIS�O
if (cod==1){
printf("=> Alimento Perec�vel \n");
}
else if ((cod==2) || (cod==3)){
printf("=> Alimento n�o perec�vel \n");}

else if ((cod>=4) && (cod<=6)){
printf("=> Vestu�rio \n");}

else if (cod==7){
printf("=> Higiene Pessoal \n");}

else if ((cod>=8) && (cod<=12)){
printf("=> Limpeza \n");}

else{
printf("=> Inv�lido \n" );}

//SA�DA

system ("PAUSE");
return 0;
}

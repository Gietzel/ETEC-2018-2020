//Diretiva de biblioteca
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <math.h>

int main (void){

*setlocale(LC_ALL,"");

//DECLARAÇÃO DE VARIÁVEIS
	int  media=0, m=0, n1=0, n2=0, n3=0, n4=0 ;
	
//ENTRADA DE DADOS
//envio de mensagens na tela
printf("Informe o número de matrícula: ");
scanf("%d",&m);
printf("Informe o primeira nota: ");
scanf("%d",&n1);
printf("Informe o segunda nota: ");
scanf("%d",&n2);
printf("Informe o terceira nota: ");
scanf("%d",&n3);
printf("Informe o quarta nota: ");
scanf("%d",&n4);

//PROCESSAMENTO
	media=(n1+n2+n3+n4)/4;
	
//ESTRUTURA DE DECISÃO
if (media >=6){
printf("o aluno está APROVADO!!!",media );//V
}

else{
printf("O aluno está REPROVADO!!!",media );//F
}

//SAÍDA

system ("PAUSE");
return 0;
}

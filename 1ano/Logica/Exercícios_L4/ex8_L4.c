//Diretiva de biblioteca
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <math.h>

int main (void){

*setlocale(LC_ALL,"");

//DECLARA��O DE VARI�VEIS
	int  media=0, m=0, n1=0, n2=0, n3=0, n4=0 ;
	
//ENTRADA DE DADOS
//envio de mensagens na tela
printf("Informe o n�mero de matr�cula: ");
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
	
//ESTRUTURA DE DECIS�O
if (media >=6){
printf("o aluno est� APROVADO!!!",media );//V
}

else{
printf("O aluno est� REPROVADO!!!",media );//F
}

//SA�DA

system ("PAUSE");
return 0;
}

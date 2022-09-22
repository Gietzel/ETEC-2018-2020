//Diretiva de biblioteca
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main (void){

*setlocale(LC_ALL,"");

//DECLARAÇÃO DE VARIÁVEIS
	float n1=0, n2=0, n3=0, n4=0, media=0;
	
//ENTRADA DE DADOS
//envio de mensagens na tela
printf("Informe o primeiro valor: ");
scanf("%f",&n1);
printf("Informe o segundo valor: ");
scanf("%f",&n2);
printf("Informe o terceiro valor: ");
scanf("%f",&n3);
printf("Informe o quarto valor: ");
scanf("%f",&n4);

//PROCESSAMENTO
	media=(n1+n2+n3+n4)/4;
	
//ESTRUTURA DE DECISÃO
if (media >=6){
printf("A media das notas e: %.1f - APROVADO!!!",media);//V
}
else if ((media>=5) && (media < 8)){
printf("A media das notas e: %.1f - RECUPERAÇÃO!!!",media);	
}
else{
printf("A media das notas e: %.1f - REPROVADO!!!",media);//F
}

//SAÍDA

system ("PAUSE");
return 0;
}

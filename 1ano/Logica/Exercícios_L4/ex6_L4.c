//Diretiva de biblioteca
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main (void){

*setlocale(LC_ALL,"");

//DECLARA��O DE VARI�VEIS
	float sf=0;
	
//ENTRADA DE DADOS
//envio de mensagens na tela
printf("Informe o sal�rio do funcion�rio: ");
scanf("%f",&sf);

//PROCESSAMENTO	
//ESTRUTURA DE DECIS�O
if ( sf >= 9900){
printf(" O sal�rio ;%.1f \n � uma GRANDE FUN��O",sf);//V
}
else if ((sf < 9899) && (sf > 5000)){
printf("O sal�rio ;%.1f \n � uma M�DIA FUN��O",sf);	
}
else{
printf("O sal�rio ;%.1f \n � uma PEQUENA FUN��O",sf);//F
}

//SA�DA

system ("PAUSE");
return 0;
}

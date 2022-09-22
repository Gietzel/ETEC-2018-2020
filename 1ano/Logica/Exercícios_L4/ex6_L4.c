//Diretiva de biblioteca
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main (void){

*setlocale(LC_ALL,"");

//DECLARAÇÃO DE VARIÁVEIS
	float sf=0;
	
//ENTRADA DE DADOS
//envio de mensagens na tela
printf("Informe o salário do funcionário: ");
scanf("%f",&sf);

//PROCESSAMENTO	
//ESTRUTURA DE DECISÃO
if ( sf >= 9900){
printf(" O salário ;%.1f \n é uma GRANDE FUNÇÃO",sf);//V
}
else if ((sf < 9899) && (sf > 5000)){
printf("O salário ;%.1f \n é uma MÉDIA FUNÇÃO",sf);	
}
else{
printf("O salário ;%.1f \n é uma PEQUENA FUNÇÃO",sf);//F
}

//SAÍDA

system ("PAUSE");
return 0;
}

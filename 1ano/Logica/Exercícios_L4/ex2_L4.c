//Diretiva de biblioteca
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main (void){

*setlocale(LC_ALL,"");

//DECLARA��O DE VARI�VEIS
	int ant=0,suc=0,ni=0;
	
//ENTRADA DE DADOS
//envio de mensagens na tela
printf("Informe o n�mero: ");
scanf("%d",&ni);
	
//ESTRUTURA DE DECIS�O
if (ni % 2 == 0){
ant=ni-1;
suc=ni+1;	
printf("O antecessor %d �: %d\n",ni,ant);//V
printf("O sucessor %d �: %d",ni,suc);//V
}

else{
printf("O %d n�o � divisivel por 2: ",ni);//F
}


system ("PAUSE");
return 0;
}

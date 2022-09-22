//Diretiva de biblioteca
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main (void){

*setlocale(LC_ALL,"");


//DECLARAÇÃO DE VARIÁVEIS
	float p=0, fr=0, mn=0;
	int opc=0;	
	
//ENTRADA DE DADOS
//envio de mensagens na telas
printf("Informe 1 para Poupança - 3% ; 2 para Fundo de renda fixa - 4% :");
scanf("%d",&opc);
printf("Quanto dinheiro você quer investir?:");
scanf("%f",&mn);
//PROCESSAMENTO	
//ESTRUTURA DE DECISÃO
		if (opc == 1){
	    p=mn+(mn*3/100);	
	printf("Seu investimento se tornou : %.2f\n",p );//V

}
		else if (opc == 2){
        fr=mn+(mn*4/100);
	printf("Seu investimento se tornou :: %.2f\n",fr );
	
}

		else{
	printf("Digite 1 ou 2 para escolher opções....");//F
}

//SAÍDA
system ("PAUSE");
return 0;
}

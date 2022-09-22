//Diretiva de biblioteca
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main (void){

*setlocale(LC_ALL,"");


//DECLARAÇÃO DE VARIÁVEIS

	float sal=0, salr=0;
	int opc=0;	
	
//ENTRADA DE DADOS
//envio de mensagens na telas
printf("Informe 1 para Técnico - 50% ; 2 para Engenheiro - 30% ; 3 para Demais Funções - 10% :");
scanf("%d",&opc);
printf("Qual é o seu salário? :");
scanf("%f",&sal);


//PROCESSAMENTO	
//ESTRUTURA DE DECISÃO
		if (opc == 1){
	    salr=sal+(sal*50/100);	
	printf("Seu salário reajustado é igual a: %.2f\n",salr );//V

}
		else if (opc == 2){
        salr=sal+(sal*30/100);
	printf("Seu salário reajustado é igual a: %.2f\n",salr );
	
}
		else if (opc == 3){
        salr=sal+(sal*10/100);
	printf("Seu salário reajustado é igual a: %.2f\n",salr );	

}
		else{
	printf("Digite 1, 2 ou 3 para escolher opções....");//F
}

//SAÍDA
system ("PAUSE");
return 0;
}

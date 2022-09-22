//Diretiva de bibliotecas
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main(void)
{
*setlocale(LC_ALL,"");

//DECLARAÇÃO DE VARIÁVEIS
 int num=0; //int

//ENTRADA DE DADOS

printf("digite a primeiro valor:");
scanf("%d",&num);
printf("digite a segundo valor: ");
scanf("%d",&num);
printf("digite a terceiro valor:");
scanf("%d",&num);


//PROCESSAMENTO

   if ((num %2 == 0)&&(num % 3 == 0)){
   	
    printf("o numero %d é divisivel por 2 e 3:",num);//V
   }
   else{
    	printf("não é divisivel por 2 e 3",num);//F
   }


system("pause");
return 0;
}

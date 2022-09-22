 //BIBLIOTECAS
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main(void){
	
	
	*setlocale(LC_ALL,"");
	int i,idade ,maior;

	
for (i=1;i<=5;i++){
		printf("digite a idade : ", i);
		scanf("%d",&idade);

	

			if (idade>maior){
				maior=idade;
			}

}
	printf("o maior valor é: %.d \n", maior);
	
	system("PAUSE");
	return 0;
}

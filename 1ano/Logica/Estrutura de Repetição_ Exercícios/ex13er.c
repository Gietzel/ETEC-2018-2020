//BIBLIOTECAS
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main(void)
{
*setlocale(LC_ALL,"");

float maior , menor, p;
int i;
maior=-2000;
menor=1000;

	for(i=1;i<=10;i++){
		printf ("digite o peso: ");
		scanf ("%f" ,&p);
				if (p>maior){
					maior=p;
				}
				else if (p<menor){
					menor=p;
					
				}
			}
			
printf("O menor peso é: %.2f \n",menor);
printf("O maior peso é: %.2f \n",maior);
				
	system("PAUSE");
	return 0;
}

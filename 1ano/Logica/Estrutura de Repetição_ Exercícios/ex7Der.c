#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main()
{
*setlocale(LC_ALL,"");
	
	int i=0;
	
		for (i=1;i<500;i++){
		
					if (i%6 == 0){
						
					printf("N�meros divis�veis por 6: ",i);
					printf("%d\n",i);
					
		}}
		
		

system("pause");
return 0;
}

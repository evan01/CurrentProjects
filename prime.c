#include <stdio.h>

void printPrimes(int start, int end) {
	
	int number;
	for (number=start;number<=end;number++){
		int divisor;
		int prime=1;
		for (divisor=2;divisor<number;divisor++){
			if(number%divisor==0){
				prime=0;
			}
		}//for divisor
	
		if(prime==1){
			printf("%d, ",number);
		}	
	}//for number
	
}

int main ()
{
  printf ("Hello World!\n");
  printPrimes(1,1000);
  
}


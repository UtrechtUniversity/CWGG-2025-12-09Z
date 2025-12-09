#include <stdio.h>
#include <math.h>

int main(){
	double value1, value2, sum;
	value1 = 1e14;
	value2 = 1e-3;
	sum = value1+value2;
	printf("val1 = %e\n",value1);
	printf("val2 = %e\n",value2);
	printf("sum = %e\n",sum);
}

#include <stdio.h>
#include <stdlib.h>
#include <math.h>
int main(){
double a[3];

a[0]=0.3;
a[1]=-0.4;
a[2]=0;

double res;
int i;
printf("abs function\n");
for (i=0;i<=3;i++)
{
        res = abs(a[i]);
        printf("a=%f, res=%f\n",a[i],res);
}
printf("fabs function\n");
for (i=0;i<=3;i++)
{
        res = fabs(a[i]);
        printf("a=%f, res=%f\n",a[i],res);
}

}

P1422
#include <cstdio>
int main()
{
    int n;
    scanf("%d",&n);
    printf("%.1f",(n>150?150:n)*0.4463+((n>150&&n<401)?(n-150):(n>150)*250)*0.4663+(n>400)*(n-400)*0.5663);
}

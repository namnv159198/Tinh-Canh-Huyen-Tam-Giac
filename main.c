#include <stdio.h>
#include <math.h>
#include <stdbool.h>

bool Canh(int a,int b){
    if (a<=0 || b<=0){
        printf("Canh cua tam giac khong the nho hon hoac bang 0.\n");
        return false;
    }
    return  true;
}

double Canhhuyen(int a,int b){
    return  sqrt(a*a + b*b) ;
}
int main() {
    int a,b;
    printf("Tam giac vuong ABC: \n");
    printf("Nhap canh A:  \n");
    scanf("%d",&a);
    printf("Nhap canh B:  \n");
    scanf("%d",&b);
    bool kt = Canh(a,b);
    if(kt){
        printf("Canh huyen C cua tam giac ABC la: %.2f \n",Canhhuyen(a,b));
    }

}
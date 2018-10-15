#include <stdio.h>
#include <math.h>
#include <stdbool.h>

bool Canh(float a, float b){
    if (a<=0 || b<=0){
        printf("Canh cua tam giac khong the nho hon hoac bang 0.\n");
        return false;
    }
    return  true;
}

double Canhhuyen(float a, float b){
    return  sqrt(pow(a,2) + pow(b,2)) ;
}
int main() {
    float a,b;
    printf("Tam giac vuong ABC: \n");
    printf("Nhap canh A:  \n");
    scanf("%f",&a);
    printf("Nhap canh B:  \n");
    scanf("%f",&b);
    bool kt = Canh(a,b);
    if(kt){
        printf("Canh huyen C cua tam giac ABC la: %.2f \n",Canhhuyen(a,b));
    }

}
#include <stdio.h>

int main(){
    char buf[100]={0};
    scanf("%s", buf);
    for(int i = 0; buf[i] !=0;i++){
        printf("%x ", buf[i]);
    }
    return 0;
}

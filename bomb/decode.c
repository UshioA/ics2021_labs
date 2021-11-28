#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
    unsigned long long expr;
    char ex[100] = {0};
    char res[1000]={0};
    int pt=0;
    char* stop;
    while (scanf("%s", ex)) {
        if(!strcmp(ex, "quit")){
            break;
        }
        expr = strtol(ex,&stop,16);
        for (int i = 0; i < 4; i++) {
            char c = (expr & 0xff);
            res[pt]=c;
            pt++;
            expr = expr >> 8;
        }
    }
    printf("%s\n",res);
}
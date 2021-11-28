#include <iostream>
using namespace std;

int main(){
    string a;
    cin >> a;
    for(int i = a.length()-1;i >= 0;i--){
        printf("%.2X ", a[i]);
    }
    puts("");
}
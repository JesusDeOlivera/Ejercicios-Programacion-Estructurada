#include <iostream>
using namespace std;

int Hermanos(int hermano1, int hermano2){
    if (hermano1>hermano2)
    {
        cout<<"El Hermano1 es el mayor"<<endl;
        return hermano1-hermano2;
    }
    else if (hermano2>hermano1)
    {
        cout<<"El Hermano2 es el mayor"<<endl;
        return hermano2-hermano1;
    }
    
    cout<<"Los hermanos tienen la misma edad"<<endl;
    return 0;
    
}

int main(){
    int h1,h2;
    cout<<"Ingrese la edad del hermano 1:"<<endl;
    cin>>h1;
    cout<<"Ingrese la edad del hermano 2:"<<endl;
    cin>>h2;
    int  diferenciaDeEdad= Hermanos(h1,h2);
    cout<<"La diferencia de edad es:"<<diferenciaDeEdad<<endl;
    return 0;
}
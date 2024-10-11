//5. . Diseñar un algoritmo que solicite dos números: a y b, y que devuelva ambos valores ordenados de
//menor a mayor en una funcion.
//Realizar la prueba de escritorio de los siguientes escenarios:
//Escenario 1: a: 5, b: 9 Escenario 2: a: 8, b: 3

#include <iostream>
using namespace std;

int ordenDeNumeros (int a ,int b){

    if (a<b){
             
        cout<<"El orden de menor a mayor es: "<<a<<","<<b<<endl;

    }else{

        cout<<"El orden de menor a mayor es: "<<b<<","<<a<<endl;
        
    }
    return 0;
}

int main(){
    int a,b;

    cout<<"Ingrese el valor del primer numero: "<<endl;
    cin>>a;
    cout<<"Ingrese el valor del segundo numero: "<<endl;
    cin>>b;

    ordenDeNumeros(a,b);
    return 0;
}   

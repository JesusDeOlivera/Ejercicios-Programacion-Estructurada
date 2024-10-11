//4. . Diseñar un algoritmo que solicite un año y determine si es bisiesto por medio de una función.
//Nota: Serán bisiestos los años divisibles por 4, exceptuando los que son divisibles por 100 y no
//divisibles por 400.
//Realizar la prueba de escritorio de los siguientes escenarios:
//Escenario 1: Bisiestos para los años: 1996, 2004, 2000, 1600 (Elegir uno)
//Escenario 2: NO bisiestos para los años: 1700, 1800, 1900, 2100 (Elegir uno) 

#include <iostream>
using namespace std;

int detAños (int año){
    if ((año % 4 == 0 && año % 100 !=0)||(año % 400 == 0)){

        cout<<"El año es bisiesto"<<endl;
    
    }else{
            cout<<"El año no es bisiesto"<<endl;
    }    
        
     return 0;   
        
}

int main(){

    int año;

    cout<<"ingrese el año que deseas saber si es o no bisiesto: "<<endl;
    cin>> año;
    detAños(año);
    return 0;
}
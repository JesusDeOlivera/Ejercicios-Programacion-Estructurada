//2. . Diseñar un algoritmo que solicite las tres notas de la cursada de un alumno e indique si el alumno
//está aprobado por medio de una función. Un alumno aprueba la cursada si las notas son todas
//superiores a 4 y si el promedio de las tres es mayor o igual a 7.
//Realizar la prueba de escritorio de los siguientes escenarios:
//Escenario 1: Nota 1: 3, Nota 2: 9, Nota 3: 9
//Escenario 2: Nota 1: 6, Nota 2: 8, Nota 3: 10

#include <iostream>
using namespace std;
float promedionotas;
float promedio (float nota1, float nota2, float nota3){
    promedionotas=(nota1+nota2+nota3)/3;
    if (nota1<4 || nota2<4 || nota3<4) 
    {
        cout<<"El alumno esta desaprobado con un promedio de: "<<promedionotas<<endl;
        return 0;
    }
        else if (promedionotas>=7)
        {
             cout<<"El alumno esta aprobado con un promedio de: "<<promedionotas<<endl;
             return 0;
        }
      
            
            return 0;
}    
    

    

int main () {

    float n1,n2,n3;
    cout<<"Ingrese la primer nota"<<endl;
    cin>> n1;
    cout<<"Ingrese la segunda nota"<<endl;
    cin>> n2;
    cout<<"Ingrese la tercer nota"<<endl;
    cin>> n3;
    promedio(n1,n2,n3);
    return 0;

}
// 3. . Diseñar un algoritmo que solicite los tres lados de un triángulo y determine qué tipo de triángulo
// es: Equilátero, Escaleno o Isósceles por medio de una función.
// Realizar la prueba de escritorio de los siguientes escenarios:
// Escenario 1: Lado 1: 10, Lado 2: 15, Lado 3: 20
// Escenario 2: Lado 1: 30, Lado 2: 30, Lado 3: 30
// Escenario 3: Lado 1: 20, Lado 2: 20, Lado 3: 30

#include <iostream>
using namespace std;

int triangulos(int lado1, int lado2, int lado3)
{
    if ((lado1 + lado2 > lado3) && (lado1 + lado3 > lado2) && (lado2 + lado3 > lado1))
    {

        if ((lado1 == lado2) && (lado2 == lado3))
        {
            cout << "El triángulo es equilátero" << endl;
        }
        else if ((lado1 == lado2) || (lado2 == lado3) || (lado1 == lado3))
        {
            cout << "El triángulo es isósceles" << endl;
        }
        else
        {
            cout << "El triángulo es escaleno" << endl;
        }
    }
    else
    {
        cout << "Las longitudes no forman un triángulo válido" << endl;
    }
    return 0;
}

int main()
{
    int l1, l2, l3;

    cout << "Ingrese el lado1 de su triangulo" << endl;
    cin >> l1;
    cout << "Ingrese el lado2 de su triangulo" << endl;
    cin >> l2;
    cout << "Ingrese el lado3 de su triangulo" << endl;
    cin >> l3;
    triangulos(l1, l2, l3);
    return 0;
}

#include "Definiciones.h"
#include "Biblioteca.h"
#include "Archivo.h"

int main() {
    vector<int> a;
    a.push_back(2);
    a.push_back(4);
    a.push_back(1);
    a.push_back(13);
    a.push_back(2);
    a.push_back(6);
    a.push_back(5);

    Biblioteca<int> b(a);
    b.Merge(a);
    b.print();


    return 0;
}
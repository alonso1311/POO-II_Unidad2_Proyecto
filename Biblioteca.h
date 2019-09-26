//
// Created by ALONSO on 26/09/2019.
//

#ifndef UNIDAD2_PROYECTO_BIBLIOTECA_H
#define UNIDAD2_PROYECTO_BIBLIOTECA_H

#include "Definiciones.h"

template <typename T>
class Biblioteca {
private:
    vector<T> valores;

public:
    Biblioteca(const vector<T> &valores) : valores(valores) {}

    void Merge(){
        vector<T> valores_1;
        vector<T> valores_2;
        auto it = valores.begin();
        auto last = valores.end();

        if (valores.size()%2 == 0){
            auto mid = next(it, valores.size()/2);
            for (; it != mid; ++it) {
                valores_1.push_back(*it);
            }
            for (; mid != last; ++mid) {
                valores_2.push_back(*mid);
            }
        }

        else {
            auto mid = next(it, (valores.size()+1)/2);
            for (; it != mid; ++it) {
                valores_1.push_back(*it);
            }
            for (; mid != last; ++mid) {
                valores_2.push_back(*mid);
            }
        }

        // Vector resultante
        vector<T> valores_resultantes(valores.size());

        // Usando merge
        merge(valores_1.begin(), valores_1.end(), valores_2.begin(), valores_2.end(), valores_resultantes.begin());
        for(auto i = valores_resultantes.begin(); i != valores_resultantes.end(); i++)
            cout << *i << " ";
    }
    void Quick();
    void Heap();
    void Shell();
};


#endif //UNIDAD2_PROYECTO_BIBLIOTECA_H

#ifndef MATRIX_H
#define MATRIX_H

/** Tresc zadania:
Ćw2 [16pkt] Przeciążanie operatorów w C++
Plan zajęć:
    Proszę uzupełnić dane w pliku programmerDetails.h

    Zaimplementuj klasę TwoDimensionMatrix odzwierciedlajaca macierz 2*2, zawierającą:
           - tablice typu MatrixElement (tzn. int), oraz size (=2)
           - konstruktory:
             - bezargumentowy - zerujący wszystkie elementy
             - kopiujący
             - przyjmujący jako argument tablicę (const MatrixElement matrix[size][size]) i kopiujący z niej wartości
           - funkcja składowa do dostępu do elementów (get() zwracająca odpowiedni element
           - funkcja zwracająca size o nazwie (getSize()), proponuję aby była static constexpr
    Uzupełnij klasy o następujące operacje zdefiniowane poprzez przeciążenie operatorów:
        - operator przypisania kopiujący (głęboko): operator=()
        - operatory wypisywania do strumienia (funkcja zewn.) - forma dowolna, byleby wszystkie elementy były w strumieniu
        - operatory arytmetyczne (stosujące odpowiednie operacje na macierzach):
            TwoDimensionMatrix operator+(const TwoDimensionMatrix& matrix1, const TwoDimensionMatrix& matrix2); // jako funkcja globalna
            TwoDimensionMatrix& operator*=(MatrixElement number); // metoda klasy
        - zadany operator logiczny (metoda klasy),
            TwoDimensionMatrix operator&&(const TwoDimensionMatrix& matrix) const;
        - operator tablicowy dostający się po indeksie do pierwszego z wymiarów tablicy (metoda klasy), proszę pamiętać o wersji const
            MatrixElement* operator[](size_t i);
        - operator konwersji do size_t, zwracający to co getSize() (metoda klasy),
    Deklaracja klasy i funkcji globalnych powinna się znaleźć w pliku "matrix.h", natomiast definicje funkcji zewnętrznych i metod klas w pliku źródłowym "matrix.cpp"

Uwaga:
Wszystkie atrybuty powinny być prywatne, konstruktory i metody - publiczne,
metody większe niż 1-linijkowe powinny być zadeklarowane w klasie, zdefiniowane
poza klasą, obiekty typów klasowych powinny być w miarę możliwości przekazywane
w argumentach funkcji przez referencję, proszę też stosować słówko "const" w
odpowiednich miejscach.
**/

#include <iosfwd>

#include "matrixElement.h"

class TwoDimensionMatrix
{
    constexpr static size_t size = 2;

public:
    TwoDimensionMatrix();
    TwoDimensionMatrix(const TwoDimensionMatrix& other);
    TwoDimensionMatrix(const MatrixElement matrix[size][size]);

    MatrixElement get(int row, int columnn) const;
    static constexpr size_t getSize() { return TwoDimensionMatrix::size;};

    TwoDimensionMatrix& operator=(const TwoDimensionMatrix &other);
    friend std::ostream& operator<<(std::ostream &out, const TwoDimensionMatrix &TwoDimensionMatrix);
    TwoDimensionMatrix& operator*=(MatrixElement number);
    TwoDimensionMatrix operator&&(const TwoDimensionMatrix& matrix);
    TwoDimensionMatrix operator&&(const TwoDimensionMatrix& matrix) const;
    MatrixElement const* operator[](size_t i) const;
    MatrixElement* operator[](size_t i);
    operator size_t() const;


    private: // methods:

    private: 
        MatrixElement matrix[2][2]; // fields:
};

TwoDimensionMatrix operator+(const TwoDimensionMatrix& matrix1, const TwoDimensionMatrix& matrix2);

#endif // MATRIX_H

#include <iostream>

using namespace std;

#include "matrix.h"

TwoDimensionMatrix::TwoDimensionMatrix()
{
    for (size_t i = 0; i < size; i++)
    {
        for (size_t j = 0; j < size; j++)
        {
            matrix[i][j] = 0;
        }
    }
}
TwoDimensionMatrix::TwoDimensionMatrix(const MatrixElement matrix[size][size])
{
    for (size_t i = 0; i < size; i++)
    {
        for (size_t j = 0; j < size; j++)
        {
            this->matrix[i][j] = matrix[i][j];
        }
    }
}
TwoDimensionMatrix::TwoDimensionMatrix(const TwoDimensionMatrix& other) {
    for(size_t i = 0;i < size;i++) {
        for(size_t j = 0;j < size;j++) {
            (*this)[i][j] = other[i][j];
        }
    }
}
MatrixElement TwoDimensionMatrix::get(int row, int column) const { return matrix[row][column]; }


TwoDimensionMatrix& TwoDimensionMatrix::operator=(const TwoDimensionMatrix& other){
    for(size_t i = 0;i < size;i++){
        for(size_t j = 0;j < size;j++){
            matrix[i][j] = other.matrix[i][j];
        }
    }
    return *this;
}

std::ostream& operator<<(std::ostream &out, const TwoDimensionMatrix &TwoDimensionMatrix) {
    size_t size = TwoDimensionMatrix::getSize();
    for(size_t i = 0;i < size;i++){
        for(size_t j = 0;j < size;j++) {
            out << TwoDimensionMatrix.get(i,j) << " ";
        }
    }
    return out;
}
TwoDimensionMatrix operator+(const TwoDimensionMatrix& matrix1, const TwoDimensionMatrix& matrix2){
    TwoDimensionMatrix result;
    int size = TwoDimensionMatrix::getSize();
    for(int i = 0;i < size;i++) {
        for(int j = 0;j < size;j++){
            result[i][j] = matrix1[i][j] + matrix2[i][j];
        }
    }
    return result;
}
TwoDimensionMatrix& TwoDimensionMatrix::operator*=(MatrixElement number){
    for(size_t i = 0;i < size;i++) {
        for(size_t j = 0; j < size;j++){
            matrix[i][j] *= number;
        }
    }
    return *this;
}
MatrixElement* TwoDimensionMatrix::operator[](size_t i){
    return matrix[i];
}
MatrixElement const* TwoDimensionMatrix::operator[](size_t i) const{
    return matrix[i];
}

TwoDimensionMatrix TwoDimensionMatrix::operator&&(const TwoDimensionMatrix& matrix) const {
    TwoDimensionMatrix result;
    for(size_t i = 0;i < size;i++){
        for(size_t j = 0;j < size;j++) {
            result[i][j] = (get(i,j) && matrix.get(i,j));
        }

    }
    return result;

}
TwoDimensionMatrix::operator size_t() const {return getSize();}
#ifndef _MSC_FULL_VER // if not Visual Studio Compiler
#warning "Klasa jest do zaimplementowania. Instrukcja w pliku naglowkowym"
#else
#pragma message("Klasa jest do zaimplementowania. Instrukcja w pliku naglowkowym")
#endif

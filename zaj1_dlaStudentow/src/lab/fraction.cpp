#include <iostream>
#include <cstring>
#include <cctype>
#include <string>

using namespace std;

#include "fraction.h"

int Fraction::removedFractions_ = 0;

int Fraction::removedFractions() {return Fraction::removedFractions_;}
Fraction::Fraction(): numerator{0}, denominator{1}{
        
}
Fraction::Fraction(int numerator, int denominator, string name) : numerator{numerator}, denominator{denominator}, FractionName{name}{
  
}
int Fraction::getInvalidDenominatorValue(){ return invalidDenominatorValue;}
int Fraction::getDefaultDenominatorValue(){ return defaultDenominatorValue;}
int Fraction::getNumerator() const { return numerator;}
string Fraction::getFractionName() { return FractionName;}
int Fraction::getDenominator() const{ return denominator;}


void Fraction::setNumerator(int numerator) { this->numerator = numerator;}  
void Fraction::setDenominator(int denominator) { this->denominator = denominator;}


void Fraction::print() const {cout << numerator << "/" << denominator << "\n";}

void Fraction::save(ostream& os) const{
    os << numerator << "/" << denominator;
}
void Fraction::load(istream& in){
    string data;
    in >> data;
    sscanf(data.c_str(), "%d/%d", &numerator, &denominator);
}

Fraction::~Fraction() {
    Fraction::removedFractions_++;
}



#ifndef _MSC_FULL_VER // if not Visual Studio Compiler
    #warning "Klasa jest do zaimplementowania. Instrukcja w pliku naglowkowym"
#else
    #pragma message ("Klasa jest do zaimplementowania. Instrukcja w pliku naglowkowym")
#endif

#include "bookshop/tmp.hpp"

int error_test(int a) {
    int* b;
    *b = 5;
    return a + *b;
}

int tmp::add(int a, int b) { 
    return a + b; 
}

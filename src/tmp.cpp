#include "bookshop/tmp.hpp"

int f(int a) {
    int* b;
    *b = a;
    return *b;
}

int tmp::add(int a, int b) {
    return a + b;
}

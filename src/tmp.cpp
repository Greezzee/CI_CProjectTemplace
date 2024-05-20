#include "bookshop/tmp.hpp"

int f(int a) {
    int* b = new int;
    *b = a;
    return b;
}

int tmp::add(int a, int b) {
    return *f(a) + b;
}

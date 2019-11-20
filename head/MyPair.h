//
// Created by yindd on 2019/11/17.
//

#ifndef HELLO_1_MYPAIR_H
#define HELLO_1_MYPAIR_H
#include <iostream>
using namespace std;

template <class T>
class MyPair {
private:
    T first;
    T second;
public:
    MyPair(T a, T b ){
        first = a;
        second = b;
    }

    T getMax(){
        return first > second ? first : second;
    }

};


#endif //HELLO_1_MYPAIR_H

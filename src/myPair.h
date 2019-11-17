//
// Created by yindd on 2019/11/17.
//

#ifndef HELLO_1_MYPAIR_H
#define HELLO_1_MYPAIR_H

template <class T>
class myPair {
private:
    T first;
    T second;
public:
    myPair(T a, T b ){
        first = a;
        second = b;
    }

    T getMax();

};


#endif //HELLO_1_MYPAIR_H

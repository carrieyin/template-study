//
// Created by yindd on 2019/11/17.
//

#include "myPair.h"
template <class T>
T myPair<T>::getMax() {
    return first > second ? first : second;
}
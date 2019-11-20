#include <iostream>
#include "Head/HelloWorld.h"
#include "Head/Test.h"
#include "head/MyPair.h"

int main() {
    printf("%s","abc");

    HelloWord hello;
    cout<<hello.print()<<endl;
    MyPair<int> mypair(100, 80);
    printf("%d", mypair.getMax());
    return 0;
}
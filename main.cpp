#include <iostream>
#include "head/HelloWorld.h"
#include "head/Test.h"
#include "head/MyPair.h"

int main() {
    printf("%s","abc");

    HelloWord hello;
    cout<<hello.print()<<endl;
    MyPair<int> mypair(100, 80);
    printf("%d", mypair.getMax());
    return 0;
}
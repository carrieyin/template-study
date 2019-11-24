#include <iostream>
#include "HelloWorld.h"
#include "Test.h"
#include "MyPair.h"

int main() {
    printf("%s","abc");
    HelloWord hello;
    cout<<hello.print()<<endl;
    MyPair<int> mypair(100, 80);
    printf("%d", mypair.getMax());
    std::cout<<"test"<<endl;
    return 0;
}
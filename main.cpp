#include <iostream>
#include "HelloWorld.h"
#include "Test.h"
#include "myPair.h"

int main() {
    printf("%s","abc");
    std::cout << "Hello, World!" << std::endl;
    HelloWord hello;
    Test test;
    test.print();
    printf(hello.print().c_str());
    myPair<int> pair(100, 80);
    printf("%d",pair.getMax());
    return 0;
}
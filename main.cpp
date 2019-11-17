#include <iostream>
#include "HelloWorld.h"
#include "Test.h"

int main() {
    printf("%s","abc");
    std::cout << "Hello, World!" << std::endl;
    HelloWord hello;
    Test test;
    test.print();
    printf(hello.print().c_str());
    return 0;
}
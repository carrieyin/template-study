OBJECT= src/HelloWorld.o src/Test.o
HEAD=head

#main: main.o $(OBJECT)
#	g++ -o main  $(OBJECT)

#$(OBJECT):
#OBJCPP=$(OBJECT:.o=.cpp)
#$(OBJECT):$(OBJCPP)
#$(OBJECT):%.o:%.cpp
#	g++ -c $< -o $@ -I$(HEAD)

main: main.o src/HelloWorld.o src/Test.o
	g++  -o main  main.o src/HelloWorld.o src/Test.o

main.o: main.cpp
	g++ -o main.o -c main.cpp
HelloWorld.o: src/HelloWorld.cpp
	g++  -o HelloWorld.o -c HelloWorld.cpp -Ihead
Test.o: src/Test.cpp
	g++  -o Test.o -c Test.cpp -Ihead

.PHONY:clean
clean:
	-rm -rf  $(OBJECT)
	del $(OBJECrT)
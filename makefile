OBJECT=main.o \
       src/HelloWorld.o src/MyPair.o src/Test.o
#-I 一定要寫在這地方如果現在下面用-I HEAD報錯，报错
HEAD=-I head
CC=g++
#vpath %.h head

main:$(OBJECT)
	g++ -o main $(OBJECT)
#方式一
#%.o:%.cpp
#	$(CC) -o  $@ -c $< -I$(HEAD)
#方式二
#.cpp.o:
#	$(CC)  -o  $@ -c $<

$(OBJECT):%o:%cpp
	$(CC) -o  $@ -c $< $(HEAD)
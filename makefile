OBJECT=main.o \
       src/HelloWorld.o src/MyPair.o src/Test.o
HEAD=head
CC=g++

main:$(OBJECT)
	g++ -o main $(OBJECT)

#%.o:%.cpp
#	$(CC) -o  $@ -c $< -I$(HEAD)
.c.o:
	$(CC) -o  $@ -c $< -I$(HEAD)
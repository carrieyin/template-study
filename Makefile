OBJECT=main.o \
       src/HelloWorld.o src/MyPair.o src/Test.o
HEAD=head

main:$(OBJECT)
	g++ -o main $(OBJECT)

$(OBJECT):%.o:%.cpp
	g++ -o $@ -c $< -I$(HEAD)


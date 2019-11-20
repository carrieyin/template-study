OBJECT=main.o \
       src/HelloWorld.o src/MyPair.o src/Test.o
HEAD=head
CPP=$(OBJECT:.o=.cpp)

main:$(OBJECT)
	g++ -o main $(OBJECT)

#$(OBJECT):%.o:%.cpp
$(OBJECT):$(CPP)
	g++ -o $@ -c $< -I$(HEAD)
all:
	echo $(CPP)

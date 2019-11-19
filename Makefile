OBJECT= src/HelloWorld.o src/Test.o
HEAD=head

main: main.o $(OBJECT)
	g++ -o main  $(OBJECT)

#$(OBJECT):
#OBJCPP=$(OBJECT:.o=.cpp)
#$(OBJECT):$(OBJCPP)
$(OBJECT):%.o:%.cpp
	g++ -c $< -o $@ -I$(HEAD)

.PHONY:clean
clean:
	rm -rf  $(OBJECT)
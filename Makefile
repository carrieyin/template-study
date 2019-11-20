OBJECT=main.o \
       src/HelloWorld.o src/MyPair.o src/Test.o
HEAD=head
#下面两种方法定义依赖cpp执行都失败
#CPP=$(OBJECT:%.o=%.cpp)
#CPP=$(foreach obj,$(OBJECT), $(basename $(obj)).cpp)

main:$(OBJECT)
	g++ -o main $(OBJECT)

$(OBJECT):%.o:%.cpp
#此处变量为各个cpp文件，但是下面的语句-c只有main.o有问题？？？？
#$(OBJECT):$(CPP)
#$(OBJECT):main.cpp src/HelloWorld.cpp src/Test.cpp src/MyPair.cpp
	g++ -o $@ -c $< -I$(HEAD)
all:
	echo $(CPP)
	-rm main.exe src/*.o

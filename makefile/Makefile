object = main.o input.o
object += calcu.o  
main: $(object)
	gcc -o main $(object)
main.o: main.c 
	gcc -c main.c 
input.o: input.c 
	gcc -c input.c 
calcu.o: calcu.c 
	gcc -c calcu.c 

# 没有依赖的话，使用make xxx就会执行其下相应的指令
clean: 
	rm *.o 
	rm main 

curname = yihoom
curname ?= sijin
name = sijin
# 加@就不显示echo命令，而是直接显示后面的内容
print:
	@echo curname: $(curname)	

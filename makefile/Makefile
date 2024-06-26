object = main.o input.o
object += calcu.o  
test: $(object)
	gcc -o $@ $^
# main.o: main.c 
# 	gcc -c main.c 
# input.o: input.c 
# 	gcc -c input.c 
# calcu.o: calcu.c 
# 	gcc -c calcu.c 
# 以下为makefile的模式规则，%标志最终目标依赖的值
%.o: %.c 
	gcc -c $<

# 使用make xxx就会执行其下相应的指令，但当有同名文件的时候，不会执行make clean
# 所以需要伪指令,如下
.PHONY: clean
clean: 
	rm *.o 
	rm test 

curname = yihoom
curname ?= sijin
name = sijin
# 加@就不显示echo命令，而是直接显示后面的内容
print:
	@echo curname: $(curname)	

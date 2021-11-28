1:main.o phase1.o
	@gcc -m32 -no-pie -o linkbomb_1 main.o phase1.o
	@./linkbomb_1
	@echo "\e[32mgood job!\e[0m"
2:main.o phase2.o
	@gcc -m32 -no-pie -o linkbomb_2 main.o phase2.o
	@./linkbomb_2
	@echo "\e[32mgood job!\e[0m"
3:main.o phase3.o phase3_patch.o
	@gcc -m32 -no-pie -o linkbomb_3 main.o phase3.o phase3_patch.o
	@./linkbomb_3
	@echo "\e[32mgood job!\e[0m"
4:main.o phase4.o
	@gcc -m32 -no-pie -o linkbomb_4 main.o phase4.o
	@./linkbomb_4
	@echo "\e[32mgood job!\e[0m"
5:main.o phase5.o
	@gcc -m32 -no-pie -o linkbomb_5 main.o phase5.o
	@./linkbomb_5
	@echo "\e[32mgood job!\e[0m"
6:main.o phase6.o
	@gcc -m32 -no-pie -o linkbomb_6 main.o phase6.o
	@./linkbomb_6
	@echo "\e[32mgood job!\e[0m"
all : 1 2 3 4 5 6

submit :
	@tar -cvf 201220195.tar main.o phase1.o phase2.o phase3.o phase3_patch.o phase4.o phase5.o phase6.o
flex decaf.lex
bison -d decaf.y
gcc -o decaf src\*.c lex.yy.c decaf.tab.c 
decaf.exe<b.c
#	modifie cscope.out
find ${PWD}/ \( -name 'Kconfig' -o -name 'config' -o -name '*.mk' -o -name '*.sh' -o -name 'Makefile' -o -name '*.c' -o -name '*.cpp' -o -name '*.cc' -o -name '*.h' -o -name '*.s' -o -name '*.S' \) -print > cscope.files  # 만약 문제가 발생한다면 <== 여기를 한라인으로 작성하길 바란다. 
cscope -i cscope.files
mv ./cscope.files ~/bin/
mv ./cscope.out ~/bin/
mv ./tags ~/bin/


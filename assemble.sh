nasm -f elf64 $1;
objectfile=$(echo $1 | cut -d '.' -f 1);
ld $objectfile.o -o $objectfile;

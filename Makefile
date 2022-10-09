all:
	gcc -shared -nostdlib -mno-red-zone -fno-stack-protector -Wall -e EfiMain -o helloworld.efi -lefi -lgnuefi helloworld.c

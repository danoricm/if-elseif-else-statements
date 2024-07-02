; ifelseifelse.asm
section .data
    msg1 db 'x is 10', 0
    msg2 db 'x is less than 10', 0
    msg3 db 'x is greater than 10', 0

section .bss
    x resb 1

section .text
    global _start

_start:
    mov byte [x], 5
    cmp byte [x], 10
    je print_msg1
    cmp byte [x], 10
    jl print_msg2
    jmp print_msg3

print_msg1:
    mov eax, 4
    mov ebx, 1
    mov ecx, msg1
    mov edx, 8
    int 0x80
    jmp end

print_msg2:
    mov eax, 4
    mov ebx, 1
    mov ecx, msg2
    mov edx, 17
    int 0x80
    jmp end

print_msg3:
    mov eax, 4
    mov ebx, 1
    mov ecx, msg3
    mov edx, 19
    int 0x80

end:
    mov eax, 1
    xor ebx, ebx
    int 0x80

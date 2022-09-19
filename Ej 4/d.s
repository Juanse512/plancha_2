.global main
main:
    movl $0xAA, %eax
    movl $0xAA, %ebx
    sall $24, %ebx
    orl %ebx, %eax
    ret
    
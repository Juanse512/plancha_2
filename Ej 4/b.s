.global main
main:
    movl $0x1, %eax
    sall $31, %eax
    movl $0x1, %ebx
    sall $15, %ebx
    orl %ebx, %eax
    ret
    
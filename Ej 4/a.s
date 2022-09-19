.global main
main:
    movl $0x1, %eax
    sall $31, %eax
    ret

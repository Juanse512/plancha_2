.global main
main:
    movl $5, %eax
    sall $8, %eax
    ret
    
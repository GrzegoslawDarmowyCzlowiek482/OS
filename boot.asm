mov ah, 0x0e ; tty mode
%include "print.asm"

jmp start
jmp print_start
jmp 
start:
    mov bx, 0
print_start:
    call print



message_start:
    db "Starting OS"
    

jmp $
times 510-($-$$) db 0
dw 0xaa55

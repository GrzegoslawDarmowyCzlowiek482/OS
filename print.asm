mov ah, 0x0e ; tty mode

print:
    mov al, [message_start + bx]
    inc bx
    cmp bx, [number]
    je end


number:
    db "P"
end:

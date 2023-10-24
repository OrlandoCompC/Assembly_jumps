
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h
    
    mov bx,0
    mov ax,1
    back:
    add bx,ax  
    cmp bx,5
    jne back:


ret   




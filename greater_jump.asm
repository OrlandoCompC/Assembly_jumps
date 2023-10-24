
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h 

    mov [a],3
    mov [b],4   
    mov al,a
    mov bl,b
    cmp al,bl
    jg  greater 
    mov [c],bl ;else
    jmp finish


greater: mov [c],al  ;then 
finish: ret 
        a db ?
        b db ?
        c db ?
           






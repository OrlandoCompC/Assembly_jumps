
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h
          mov al,a 
          mov bl,b
          cmp al,bl
          jl  less    ; jl is to jump less
          mov [c],al
          
          jmp finish  
less:     mov [c],bl
finish:   ret


a db 3
b db 4    
c db ?





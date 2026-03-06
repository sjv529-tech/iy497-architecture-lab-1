global _start
 
section .text
 
_start:
    ; this section initialises values into the registers
    mov rbx, 1    
    mov rcx, 5
    mov rax, 0
    
loop:
    add rax, rbx    ;sum of rax and rbx into rax
    inc rbx      ;increment rbx by default value(1)
    cmp rbx, rcx    ;is rbx >5?
    jg done      ;if greater jump to done section
    jmp loop    ;else repeat loop section
    
done:
    ; exit(0)  
    mov    rax, 60    ;assign values that signal end of loop
    mov rdi, 0
    syscall    ;end

;
;    code sourced from 
;    http://www.jamesmolloy.co.uk/tutorial_html/4.-The%20GDT%20and%20IDT.html
;

[GLOBAL idt_flush]    ; Allows the C code to call idt_flush().

idt_flush:
   mov eax, [esp+4]  ; Get the pointer to the IDT, passed as a parameter.
   lidt [eax]        ; Load the IDT pointer.
   ret
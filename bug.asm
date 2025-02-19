mov eax, [ebx + ecx*4 + 0x10] ; Accessing memory beyond array bounds
mov [eax], 0 ; Writing to an invalid memory location
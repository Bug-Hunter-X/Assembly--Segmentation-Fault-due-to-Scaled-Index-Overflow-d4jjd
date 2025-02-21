mov ecx, [some_ecx_value]

;Check for the valid range of ecx
cmp ecx, 1000 ;Example upper bound
jge error_handling

mov eax, [ebx + ecx*4]
jmp after_access

error_handling:
;Handle the error appropriately, e.g., return an error code.
mov eax, -1
after_access: ;Continue execution
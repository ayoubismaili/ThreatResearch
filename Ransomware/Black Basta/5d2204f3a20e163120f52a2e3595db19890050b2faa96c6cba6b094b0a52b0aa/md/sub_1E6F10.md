.text:001E6F10 sub_1E6F10 proc near                    ; CODE XREF: _main+101↓p
.text:001E6F10
.text:001E6F10 arg_0= dword ptr  8
.text:001E6F10
.text:001E6F10 push    ebp
.text:001E6F11 mov     ebp, esp
.text:001E6F13 mov     eax, [ebp+arg_0]
.text:001E6F16 mov     ecx, [ecx+4]
.text:001E6F19 mov     [eax], ecx
.text:001E6F1B pop     ebp
.text:001E6F1C retn    4
.text:001E6F1C sub_1E6F10 endp
.text:0043E89B ; int __thiscall sub_43E89B(void *Object)
.text:0043E89B sub_43E89B proc near                    ; CODE XREF: sub_401049+63↑p
.text:0043E89B                                         ; sub_401049+AE↑p ...
.text:0043E89B push    ebx
.text:0043E89C push    esi
.text:0043E89D mov     esi, ecx
.text:0043E89F call    sub_43D6C7
.text:0043E8A4 add     esi, eax
.text:0043E8A6 mov     ebx, 1000h
.text:0043E8AB cmp     esi, 0FFFFFFF0h
.text:0043E8AE jg      short loc_43E8C0
.text:0043E8B0 push    4                               ; flProtect
.text:0043E8B2 push    ebx                             ; flAllocationType
.text:0043E8B3 push    84h                             ; dwSize
.text:0043E8B8 push    0                               ; lpAddress
.text:0043E8BA call    ds:VirtualAlloc
.text:0043E8C0
.text:0043E8C0 loc_43E8C0:                             ; CODE XREF: sub_43E89B+13↑j
.text:0043E8C0 cmp     esi, 0FFFFFFB7h
.text:0043E8C3 jg      short loc_43E8D5
.text:0043E8C5 push    4                               ; flProtect
.text:0043E8C7 push    ebx                             ; flAllocationType
.text:0043E8C8 push    9Dh                             ; dwSize
.text:0043E8CD push    0                               ; lpAddress
.text:0043E8CF call    ds:VirtualAlloc
.text:0043E8D5
.text:0043E8D5 loc_43E8D5:                             ; CODE XREF: sub_43E89B+28↑j
.text:0043E8D5 mov     eax, esi
.text:0043E8D7 pop     esi
.text:0043E8D8 pop     ebx
.text:0043E8D9 retn
.text:0043E8D9 sub_43E89B endp
.text:0043E8D9
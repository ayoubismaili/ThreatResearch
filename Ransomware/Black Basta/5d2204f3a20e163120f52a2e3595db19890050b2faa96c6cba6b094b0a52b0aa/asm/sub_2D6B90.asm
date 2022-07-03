.text:002D6B90 sub_2D6B90 proc near                    ; CODE XREF: sub_2DCD30+EE↓p
.text:002D6B90                                         ; _main+6D↓p ...
.text:002D6B90
.text:002D6B90 Src= dword ptr  8
.text:002D6B90
.text:002D6B90 push    ebp
.text:002D6B91 mov     ebp, esp
.text:002D6B93 mov     edx, [ebp+Src]
.text:002D6B96 mov     eax, edx
.text:002D6B98 push    esi
.text:002D6B99 mov     esi, ecx
.text:002D6B9B push    edi
.text:002D6B9C lea     edi, [eax+1]
.text:002D6B9F mov     dword ptr [esi], 0
.text:002D6BA5 mov     dword ptr [esi+10h], 0
.text:002D6BAC mov     dword ptr [esi+14h], 0Fh
.text:002D6BB3
.text:002D6BB3 loc_2D6BB3:                             ; CODE XREF: sub_2D6B90+28↓j
.text:002D6BB3 mov     cl, [eax]
.text:002D6BB5 inc     eax
.text:002D6BB6 test    cl, cl
.text:002D6BB8 jnz     short loc_2D6BB3
.text:002D6BBA sub     eax, edi
.text:002D6BBC mov     ecx, esi                        ; void *
.text:002D6BBE push    eax                             ; Size
.text:002D6BBF push    edx                             ; Src
.text:002D6BC0 call    sub_2E3BA0
.text:002D6BC5 pop     edi
.text:002D6BC6 mov     eax, esi
.text:002D6BC8 pop     esi
.text:002D6BC9 pop     ebp
.text:002D6BCA retn    4
.text:002D6BCA sub_2D6B90 endp
.text:002D6BCA

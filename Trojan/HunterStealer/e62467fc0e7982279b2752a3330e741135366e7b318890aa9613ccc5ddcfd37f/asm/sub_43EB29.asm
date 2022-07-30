.text:0043EB29 ; int __thiscall sub_43EB29(void *Object, char Value1, int Value2)
.text:0043EB29 sub_43EB29 proc near                    ; CODE XREF: sub_43EBF7+65↓p
.text:0043EB29                                         ; sub_43EC6D+5B↓p
.text:0043EB29
.text:0043EB29 var_58= dword ptr -58h
.text:0043EB29 var_54= dword ptr -54h
.text:0043EB29 var_50= dword ptr -50h
.text:0043EB29 var_4C= dword ptr -4Ch
.text:0043EB29 var_48= dword ptr -48h
.text:0043EB29 Src= byte ptr -44h
.text:0043EB29 var_4= dword ptr -4
.text:0043EB29 Value1= byte ptr  8
.text:0043EB29 Value2= dword ptr  0Ch
.text:0043EB29
.text:0043EB29 push    ebp
.text:0043EB2A mov     ebp, esp
.text:0043EB2C sub     esp, 58h
.text:0043EB2F mov     eax, ___security_cookie
.text:0043EB34 xor     eax, ebp
.text:0043EB36 mov     [ebp+var_4], eax
.text:0043EB39 push    ebx
.text:0043EB3A push    esi
.text:0043EB3B mov     esi, edx
.text:0043EB3D mov     [ebp+var_48], ecx
.text:0043EB40 mov     ebx, esi
.text:0043EB42 mov     [ebp+var_58], esi
.text:0043EB45 shr     ebx, 4
.text:0043EB48 mov     eax, ecx
.text:0043EB4A mov     [ebp+var_54], ebx
.text:0043EB4D push    edi
.text:0043EB4E mov     edi, [ebp+Value2]
.text:0043EB51 mov     [ebp+var_50], edi
.text:0043EB54 test    ebx, ebx
.text:0043EB56 jz      short loc_43EBA8
.text:0043EB58 mov     [ebp+var_4C], ebx
.text:0043EB5B mov     ecx, offset unk_487510
.text:0043EB60 mov     ebx, edi
.text:0043EB62
.text:0043EB62 loc_43EB62:                             ; CODE XREF: sub_43EB29+74↓j
.text:0043EB62 cmp     [ebp+Value1], 0
.text:0043EB66 mov     edi, ecx
.text:0043EB68 mov     esi, eax
.text:0043EB6A mov     edx, ecx
.text:0043EB6C push    ebx
.text:0043EB6D push    30h ; '0'
.text:0043EB6F pop     ecx
.text:0043EB70 movsd
.text:0043EB71 movsd
.text:0043EB72 movsd
.text:0043EB73 movsd
.text:0043EB74 jz      short loc_43EB7D
.text:0043EB76 call    sub_43E91B
.text:0043EB7B jmp     short loc_43EB82
.text:0043EB7D ; ---------------------------------------------------------------------------
.text:0043EB7D
.text:0043EB7D loc_43EB7D:                             ; CODE XREF: sub_43EB29+4B↑j
.text:0043EB7D call    sub_43EA24
.text:0043EB82
.text:0043EB82 loc_43EB82:                             ; CODE XREF: sub_43EB29+52↑j
.text:0043EB82 mov     eax, [ebp+var_48]
.text:0043EB85 mov     edi, eax
.text:0043EB87 pop     ecx
.text:0043EB88 mov     ecx, offset unk_487510
.text:0043EB8D add     eax, 10h
.text:0043EB90 sub     [ebp+var_4C], 1
.text:0043EB94 mov     esi, ecx
.text:0043EB96 mov     [ebp+var_48], eax
.text:0043EB99 movsd
.text:0043EB9A movsd
.text:0043EB9B movsd
.text:0043EB9C movsd
.text:0043EB9D jnz     short loc_43EB62
.text:0043EB9F mov     ebx, [ebp+var_54]
.text:0043EBA2 mov     esi, [ebp+var_58]
.text:0043EBA5 mov     edi, [ebp+var_50]
.text:0043EBA8
.text:0043EBA8 loc_43EBA8:                             ; CODE XREF: sub_43EB29+2D↑j
.text:0043EBA8 and     esi, 0Fh
.text:0043EBAB jz      short loc_43EBE8
.text:0043EBAD shl     ebx, 4
.text:0043EBB0 add     ebx, eax
.text:0043EBB2 lea     eax, [ebp+Src]
.text:0043EBB5 push    esi                             ; Size
.text:0043EBB6 push    ebx                             ; Src
.text:0043EBB7 push    eax                             ; Dst
.text:0043EBB8 call    _memmove
.text:0043EBBD add     esp, 0Ch
.text:0043EBC0 lea     edx, [ebp+Src]
.text:0043EBC3 cmp     [ebp+Value1], 0
.text:0043EBC7 push    edi
.text:0043EBC8 push    20h ; ' '
.text:0043EBCA pop     ecx
.text:0043EBCB jz      short loc_43EBD4
.text:0043EBCD call    sub_43E91B
.text:0043EBD2 jmp     short loc_43EBD9
.text:0043EBD4 ; ---------------------------------------------------------------------------
.text:0043EBD4
.text:0043EBD4 loc_43EBD4:                             ; CODE XREF: sub_43EB29+A2↑j
.text:0043EBD4 call    sub_43EA24
.text:0043EBD9
.text:0043EBD9 loc_43EBD9:                             ; CODE XREF: sub_43EB29+A9↑j
.text:0043EBD9 pop     ecx
.text:0043EBDA push    esi                             ; Size
.text:0043EBDB lea     eax, [ebp+Src]
.text:0043EBDE push    eax                             ; Src
.text:0043EBDF push    ebx                             ; Dst
.text:0043EBE0 call    _memmove
.text:0043EBE5 add     esp, 0Ch
.text:0043EBE8
.text:0043EBE8 loc_43EBE8:                             ; CODE XREF: sub_43EB29+82↑j
.text:0043EBE8 mov     ecx, [ebp+var_4]
.text:0043EBEB pop     edi
.text:0043EBEC pop     esi
.text:0043EBED xor     ecx, ebp                        ; StackCookie
.text:0043EBEF pop     ebx
.text:0043EBF0 call    @__security_check_cookie@4      ; __security_check_cookie(x)
.text:0043EBF5 leave
.text:0043EBF6 retn
.text:0043EBF6 sub_43EB29 endp
.text:0043EBF6
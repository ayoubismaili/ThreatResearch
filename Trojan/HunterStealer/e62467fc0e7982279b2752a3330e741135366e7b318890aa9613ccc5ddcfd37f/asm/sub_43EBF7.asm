.text:0043EBF7 ; int __stdcall sub_43EBF7(void *Src, int Value, size_t Size)
.text:0043EBF7 sub_43EBF7 proc near                    ; CODE XREF: sub_401049+9C↑p
.text:0043EBF7                                         ; sub_401049+183↑p ...
.text:0043EBF7
.text:0043EBF7 Src= dword ptr  8
.text:0043EBF7 Value= dword ptr  0Ch
.text:0043EBF7 Size= dword ptr  10h
.text:0043EBF7
.text:0043EBF7 push    ebp
.text:0043EBF8 mov     ebp, esp
.text:0043EBFA push    ebx
.text:0043EBFB mov     ebx, [ebp+Size]
.text:0043EBFE mov     eax, ebx
.text:0043EC00 push    esi
.text:0043EC01 push    edi
.text:0043EC02 test    bl, 0Fh
.text:0043EC05 jz      short loc_43EC0C
.text:0043EC07
.text:0043EC07 loc_43EC07:                             ; CODE XREF: sub_43EBF7+13↓j
.text:0043EC07 inc     eax
.text:0043EC08 test    al, 0Fh
.text:0043EC0A jnz     short loc_43EC07
.text:0043EC0C
.text:0043EC0C loc_43EC0C:                             ; CODE XREF: sub_43EBF7+E↑j
.text:0043EC0C and     dword_487498, 0
.text:0043EC13 lea     esi, [eax+8]
.text:0043EC16 push    esi                             ; Size
.text:0043EC17 call    _malloc
.text:0043EC1C mov     edi, eax
.text:0043EC1E mov     dword_487498, edi
.text:0043EC24 pop     ecx
.text:0043EC25 test    edi, edi
.text:0043EC27 jz      short loc_43EC66
.text:0043EC29 mov     dword_4874A0, esi
.text:0043EC2F mov     dword_48749C, ebx
.text:0043EC35 push    ebx                             ; Size
.text:0043EC36 push    [ebp+Src]                       ; Src
.text:0043EC39 mov     [edi], esi
.text:0043EC3B lea     esi, [edi+8]
.text:0043EC3E mov     eax, dword_48749C
.text:0043EC43 push    esi                             ; Dst
.text:0043EC44 mov     [edi+4], eax
.text:0043EC47 call    _memmove
.text:0043EC4C mov     edx, dword_4874A0
.text:0043EC52 mov     ecx, esi
.text:0043EC54 push    [ebp+Value]
.text:0043EC57 push    1
.text:0043EC59 lea     edx, [edx-8]
.text:0043EC5C call    sub_43EB29
.text:0043EC61 add     esp, 14h
.text:0043EC64 mov     eax, edi
.text:0043EC66
.text:0043EC66 loc_43EC66:                             ; CODE XREF: sub_43EBF7+30↑j
.text:0043EC66 pop     edi
.text:0043EC67 pop     esi
.text:0043EC68 pop     ebx
.text:0043EC69 pop     ebp
.text:0043EC6A retn    0Ch
.text:0043EC6A sub_43EBF7 endp
.text:0043EC6A
.text:004520EF ; int __thiscall sub_4520EF(void *Object, int Value1, int Value2, int Value3, int Value4)
.text:004520EF sub_4520EF proc near                    ; CODE XREF: sub_45102C+51↑p
.text:004520EF
.text:004520EF var_8= dword ptr -8
.text:004520EF var_4= dword ptr -4
.text:004520EF Value1= dword ptr  8
.text:004520EF Value2= dword ptr  0Ch
.text:004520EF Value3= dword ptr  10h
.text:004520EF Value4= dword ptr  14h
.text:004520EF
.text:004520EF push    ebp
.text:004520F0 mov     ebp, esp
.text:004520F2 push    ecx
.text:004520F3 push    ecx
.text:004520F4 mov     edx, [ebp+Value1]
.text:004520F7 mov     eax, 7FFFFFFEh
.text:004520FC push    ebx
.text:004520FD mov     ebx, ecx
.text:004520FF push    esi
.text:00452100 push    edi
.text:00452101 mov     ecx, [ebx+10h]
.text:00452104 sub     eax, ecx
.text:00452106 mov     [ebp+var_4], ecx
.text:00452109 cmp     eax, edx
.text:0045210B jb      short loc_45216F
.text:0045210D mov     eax, [ebx+14h]
.text:00452110 lea     edi, [ecx+edx]
.text:00452113 push    edi
.text:00452114 mov     ecx, ebx
.text:00452116 mov     [ebp+Value1], eax
.text:00452119 call    sub_4525F6
.text:0045211E mov     esi, eax
.text:00452120 lea     ecx, [esi+1]
.text:00452123 push    ecx
.text:00452124 call    sub_4512F4
.text:00452129 push    ecx                             ; int
.text:0045212A push    [ebp+Value3]                    ; int
.text:0045212D mov     [ebx+10h], edi
.text:00452130 mov     edi, [ebp+Value1]
.text:00452133 mov     [ebp+var_8], eax
.text:00452136 mov     [ebx+14h], esi
.text:00452139 push    [ebp+var_4]                     ; int
.text:0045213C cmp     edi, 8
.text:0045213F jb      short loc_45215A
.text:00452141 mov     esi, [ebx]
.text:00452143 push    esi                             ; Src
.text:00452144 push    eax                             ; void *
.text:00452145 call    sub_451087
.text:0045214A lea     edx, ds:2[edi*2]
.text:00452151 mov     ecx, esi                        ; Block
.text:00452153 call    sub_45237E
.text:00452158 jmp     short loc_452161
.text:0045215A ; ---------------------------------------------------------------------------
.text:0045215A
.text:0045215A loc_45215A:                             ; CODE XREF: sub_4520EF+50↑j
.text:0045215A push    ebx                             ; Src
.text:0045215B push    eax                             ; void *
.text:0045215C call    sub_451087
.text:00452161
.text:00452161 loc_452161:                             ; CODE XREF: sub_4520EF+69↑j
.text:00452161 mov     eax, [ebp+var_8]
.text:00452164 pop     edi
.text:00452165 mov     [ebx], eax
.text:00452167 mov     eax, ebx
.text:00452169 pop     esi
.text:0045216A pop     ebx
.text:0045216B leave
.text:0045216C retn    10h
.text:0045216F ; ---------------------------------------------------------------------------
.text:0045216F
.text:0045216F loc_45216F:                             ; CODE XREF: sub_4520EF+1C↑j
.text:0045216F call    sub_429D7B
.text:0045216F sub_4520EF endp
.text:0045216F
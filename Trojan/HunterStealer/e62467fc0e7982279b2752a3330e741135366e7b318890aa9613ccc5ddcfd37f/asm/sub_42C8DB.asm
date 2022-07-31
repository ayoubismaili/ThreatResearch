.text:0042C8DB ; int __thiscall sub_42C8DB(void *Object)
.text:0042C8DB sub_42C8DB proc near                    ; CODE XREF: sub_42C91E+D↓p
.text:0042C8DB                                         ; sub_42D3FC+3BF↓p
.text:0042C8DB push    esi
.text:0042C8DC mov     esi, ecx
.text:0042C8DE movsx   eax, dl
.text:0042C8E1 mov     ecx, [esi]
.text:0042C8E3 xor     eax, ecx
.text:0042C8E5 movzx   eax, al
.text:0042C8E8 shr     ecx, 8
.text:0042C8EB xor     ecx, ds:dword_47CB00[eax*4]
.text:0042C8F2 movzx   eax, cl
.text:0042C8F5 add     eax, [esi+4]
.text:0042C8F8 imul    eax, 8088405h
.text:0042C8FE mov     [esi], ecx
.text:0042C900 mov     ecx, [esi+8]
.text:0042C903 inc     eax
.text:0042C904 mov     [esi+4], eax
.text:0042C907 shr     eax, 18h
.text:0042C90A xor     eax, ecx
.text:0042C90C shr     ecx, 8
.text:0042C90F movzx   eax, al
.text:0042C912 xor     ecx, ds:dword_47CB00[eax*4]
.text:0042C919 mov     [esi+8], ecx
.text:0042C91C pop     esi
.text:0042C91D retn
.text:0042C91D sub_42C8DB endp
.text:0042C91D
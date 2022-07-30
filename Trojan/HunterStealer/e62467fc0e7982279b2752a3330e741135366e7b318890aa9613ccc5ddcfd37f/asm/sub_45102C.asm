.text:0045102C ; int __thiscall sub_45102C(void *Object, int Value)
.text:0045102C sub_45102C proc near                    ; CODE XREF: sub_450ADB+25↑p
.text:0045102C
.text:0045102C Value= dword ptr  8
.text:0045102C
.text:0045102C push    ebp
.text:0045102D mov     ebp, esp
.text:0045102F mov     edx, ecx
.text:00451031 mov     ecx, [ebp+Value]
.text:00451034 push    edi
.text:00451035 mov     eax, [edx+14h]
.text:00451038 mov     edi, [edx+10h]
.text:0045103B sub     eax, edi
.text:0045103D cmp     ecx, eax
.text:0045103F ja      short loc_451071
.text:00451041 cmp     dword ptr [edx+14h], 8
.text:00451045 push    ebx
.text:00451046 lea     ebx, [edi+ecx]
.text:00451049 push    esi
.text:0045104A mov     [edx+10h], ebx
.text:0045104D mov     esi, edx
.text:0045104F jb      short loc_451053
.text:00451051 mov     esi, [edx]
.text:00451053
.text:00451053 loc_451053:                             ; CODE XREF: sub_45102C+23↑j
.text:00451053 lea     edi, [esi+edi*2]
.text:00451056 test    ecx, ecx
.text:00451058 jz      short loc_451065
.text:0045105A xor     eax, eax
.text:0045105C shr     ecx, 1
.text:0045105E rep stosd
.text:00451060 adc     ecx, ecx
.text:00451062 rep stosw
.text:00451065
.text:00451065 loc_451065:                             ; CODE XREF: sub_45102C+2C↑j
.text:00451065 xor     eax, eax
.text:00451067 mov     [esi+ebx*2], ax
.text:0045106B mov     eax, edx
.text:0045106D pop     esi
.text:0045106E pop     ebx
.text:0045106F jmp     short loc_451082
.text:00451071 ; ---------------------------------------------------------------------------
.text:00451071
.text:00451071 loc_451071:                             ; CODE XREF: sub_45102C+13↑j
.text:00451071 push    ecx                             ; int
.text:00451072 push    ecx                             ; int
.text:00451073 mov     byte ptr [ebp+Value], 0
.text:00451077 push    [ebp+Value]                     ; int
.text:0045107A push    ecx                             ; int
.text:0045107B mov     ecx, edx                        ; Src
.text:0045107D call    sub_4520EF
.text:00451082
.text:00451082 loc_451082:                             ; CODE XREF: sub_45102C+43↑j
.text:00451082 pop     edi
.text:00451083 pop     ebp
.text:00451084 retn    8
.text:00451084 sub_45102C endp
.text:00451084
.text:0042BC08 ; int __thiscall sub_42BC08(void *Object)
.text:0042BC08 sub_42BC08 proc near                    ; CODE XREF: sub_42D2EA+EE↓p
.text:0042BC08
.text:0042BC08 var_14= dword ptr -14h
.text:0042BC08 var_10= dword ptr -10h
.text:0042BC08 var_C= dword ptr -0Ch
.text:0042BC08 var_8= dword ptr -8
.text:0042BC08 var_4= dword ptr -4
.text:0042BC08
.text:0042BC08 push    ebp
.text:0042BC09 mov     ebp, esp
.text:0042BC0B sub     esp, 14h
.text:0042BC0E push    ebx
.text:0042BC0F push    esi
.text:0042BC10 push    edi
.text:0042BC11 mov     esi, ecx
.text:0042BC13 xor     edi, edi
.text:0042BC15 push    2
.text:0042BC17 mov     [ebp+var_8], edi
.text:0042BC1A mov     [ebp+var_10], edi
.text:0042BC1D cmp     dword ptr [esi+4], 3
.text:0042BC21 pop     ebx
.text:0042BC22 jg      short loc_42BC2E
.text:0042BC24 call    sub_42B9C1
.text:0042BC29 jmp     loc_42BF26
.text:0042BC2E ; ---------------------------------------------------------------------------
.text:0042BC2E
.text:0042BC2E loc_42BC2E:                             ; CODE XREF: sub_42BC08+1A↑j
.text:0042BC2E mov     ecx, [esi+6AF90h]
.text:0042BC34 mov     eax, [esi+6AF84h]
.text:0042BC3A test    ecx, ecx
.text:0042BC3C jz      loc_42BF04
.text:0042BC42 mov     [ebp+var_4], eax
.text:0042BC45
.text:0042BC45 loc_42BC45:                             ; CODE XREF: sub_42BC08+2D8↓j
.text:0042BC45 mov     [ebp+var_14], ebx
.text:0042BC48 cmp     ecx, 3
.text:0042BC4B jb      short loc_42BCA5
.text:0042BC4D mov     edx, [ebp+var_4]
.text:0042BC50 mov     eax, [esi+6AF7Ch]
.text:0042BC56 shl     eax, 5
.text:0042BC59 movzx   ecx, byte ptr [edx+esi+1AF72h]
.text:0042BC61 xor     ecx, eax
.text:0042BC63 and     ecx, 7FFFh
.text:0042BC69 and     edx, 7FFFh
.text:0042BC6F mov     [esi+6AF7Ch], ecx
.text:0042BC75 mov     eax, [esi+ecx*4+4AF70h]
.text:0042BC7C mov     [esi+edx*4+2AF70h], eax
.text:0042BC83 mov     ecx, [esi+6AF7Ch]
.text:0042BC89 mov     [ebp+var_8], eax
.text:0042BC8C mov     eax, [esi+6AF84h]
.text:0042BC92 mov     [esi+ecx*4+4AF70h], eax
.text:0042BC99 mov     eax, [esi+6AF84h]
.text:0042BC9F mov     ecx, [esi+6AF90h]
.text:0042BCA5
.text:0042BCA5 loc_42BCA5:                             ; CODE XREF: sub_42BC08+43↑j
.text:0042BCA5 cmp     [ebp+var_8], 0
.text:0042BCA9 mov     edx, [esi+6AF88h]
.text:0042BCAF push    2
.text:0042BCB1 mov     [ebp+var_4], edx
.text:0042BCB4 pop     edx
.text:0042BCB5 mov     [esi+6AF80h], ebx
.text:0042BCBB mov     ebx, ecx
.text:0042BCBD mov     [ebp+var_C], edx
.text:0042BCC0 jz      short loc_42BD24
.text:0042BCC2 mov     edi, [ebp+var_14]
.text:0042BCC5 cmp     edi, [esi+6AF98h]
.text:0042BCCB push    0
.text:0042BCCD pop     edi
.text:0042BCCE jnb     short loc_42BD24
.text:0042BCD0 sub     eax, [ebp+var_8]
.text:0042BCD3 cmp     eax, 7EFAh
.text:0042BCD8 ja      short loc_42BD24
.text:0042BCDA mov     eax, ecx
.text:0042BCDC cmp     [esi+6AFA0h], eax
.text:0042BCE2 jbe     short loc_42BCEA
.text:0042BCE4 mov     [esi+6AFA0h], eax
.text:0042BCEA
.text:0042BCEA loc_42BCEA:                             ; CODE XREF: sub_42BC08+DA↑j
.text:0042BCEA mov     edx, [ebp+var_8]
.text:0042BCED mov     ecx, esi
.text:0042BCEF call    sub_42B6BE
.text:0042BCF4 mov     ecx, [esi+6AF90h]
.text:0042BCFA mov     edx, eax
.text:0042BCFC cmp     edx, ecx
.text:0042BCFE mov     ebx, ecx
.text:0042BD00 cmova   edx, ecx
.text:0042BD03 mov     [ebp+var_C], edx
.text:0042BD06 cmp     edx, 3
.text:0042BD09 jnz     short loc_42BD24
.text:0042BD0B mov     eax, [esi+6AF84h]
.text:0042BD11 sub     eax, [esi+6AF88h]
.text:0042BD17 cmp     eax, 1000h
.text:0042BD1C jbe     short loc_42BD24
.text:0042BD1E push    2
.text:0042BD20 pop     edx
.text:0042BD21 mov     [ebp+var_C], edx
.text:0042BD24
.text:0042BD24 loc_42BD24:                             ; CODE XREF: sub_42BC08+B8↑j
.text:0042BD24                                         ; sub_42BC08+C6↑j ...
.text:0042BD24 mov     eax, [esi+6AF80h]
.text:0042BD2A cmp     eax, 3
.text:0042BD2D jb      loc_42BE2F
.text:0042BD33 cmp     edx, eax
.text:0042BD35 ja      loc_42BE2F
.text:0042BD3B mov     edx, [esi+6AF84h]
.text:0042BD41 add     ebx, 0FFFFFFFDh
.text:0042BD44 add     ebx, edx
.text:0042BD46 add     eax, 0FFFFFFFDh
.text:0042BD49 sub     edx, [ebp+var_4]
.text:0042BD4C mov     ecx, esi
.text:0042BD4E push    eax
.text:0042BD4F dec     edx
.text:0042BD50 call    sub_42AFDE
.text:0042BD55 mov     edx, [esi+6AF80h]
.text:0042BD5B pop     ecx
.text:0042BD5C xor     ecx, ecx
.text:0042BD5E mov     [ebp+var_14], eax
.text:0042BD61 inc     ecx
.text:0042BD62 sub     ecx, edx
.text:0042BD64 add     [esi+6AF90h], ecx
.text:0042BD6A lea     ecx, [edx-2]
.text:0042BD6D mov     [esi+6AF80h], ecx
.text:0042BD73
.text:0042BD73 loc_42BD73:                             ; CODE XREF: sub_42BC08+1CF↓j
.text:0042BD73 mov     edx, [esi+6AF84h]
.text:0042BD79 inc     edx
.text:0042BD7A mov     [esi+6AF84h], edx
.text:0042BD80 cmp     edx, ebx
.text:0042BD82 ja      short loc_42BDD0
.text:0042BD84 movzx   ecx, byte ptr [edx+esi+1AF72h]
.text:0042BD8C mov     eax, [esi+6AF7Ch]
.text:0042BD92 shl     eax, 5
.text:0042BD95 xor     ecx, eax
.text:0042BD97 mov     eax, 7FFFh
.text:0042BD9C and     ecx, eax
.text:0042BD9E and     edx, eax
.text:0042BDA0 mov     [esi+6AF7Ch], ecx
.text:0042BDA6 mov     edi, [esi+ecx*4+4AF70h]
.text:0042BDAD mov     [esi+edx*4+2AF70h], edi
.text:0042BDB4 mov     ecx, [esi+6AF7Ch]
.text:0042BDBA mov     eax, [esi+6AF84h]
.text:0042BDC0 mov     [ebp+var_8], edi
.text:0042BDC3 mov     [esi+ecx*4+4AF70h], eax
.text:0042BDCA mov     edx, [esi+6AF84h]
.text:0042BDD0
.text:0042BDD0 loc_42BDD0:                             ; CODE XREF: sub_42BC08+17A↑j
.text:0042BDD0 sub     dword ptr [esi+6AF80h], 1
.text:0042BDD7 jnz     short loc_42BD73
.text:0042BDD9 xor     edi, edi
.text:0042BDDB lea     eax, [edx+1]
.text:0042BDDE push    2
.text:0042BDE0 mov     [esi+6AF84h], eax
.text:0042BDE6 mov     [ebp+var_10], edi
.text:0042BDE9 pop     ebx
.text:0042BDEA mov     [ebp+var_4], eax
.text:0042BDED cmp     [ebp+var_14], edi
.text:0042BDF0 jz      short loc_42BE24
.text:0042BDF2 mov     ecx, [esi+6AF74h]
.text:0042BDF8 sub     eax, ecx
.text:0042BDFA test    ecx, ecx
.text:0042BDFC js      short loc_42BE08
.text:0042BDFE lea     edx, [esi+1AF70h]
.text:0042BE04 add     edx, ecx
.text:0042BE06 jmp     short loc_42BE0A
.text:0042BE08 ; ---------------------------------------------------------------------------
.text:0042BE08
.text:0042BE08 loc_42BE08:                             ; CODE XREF: sub_42BC08+1F4↑j
.text:0042BE08 mov     edx, edi
.text:0042BE0A
.text:0042BE0A loc_42BE0A:                             ; CODE XREF: sub_42BC08+1FE↑j
.text:0042BE0A push    edi                             ; int
.text:0042BE0B push    eax                             ; Size
.text:0042BE0C mov     ecx, esi
.text:0042BE0E call    sub_42ADE9
.text:0042BE13 mov     eax, [esi+6AF84h]
.text:0042BE19 pop     ecx
.text:0042BE1A pop     ecx
.text:0042BE1B mov     [esi+6AF74h], eax
.text:0042BE21 mov     [ebp+var_4], eax
.text:0042BE24
.text:0042BE24 loc_42BE24:                             ; CODE XREF: sub_42BC08+1E8↑j
.text:0042BE24 mov     ecx, [esi+6AF90h]
.text:0042BE2A jmp     loc_42BEC0
.text:0042BE2F ; ---------------------------------------------------------------------------
.text:0042BE2F
.text:0042BE2F loc_42BE2F:                             ; CODE XREF: sub_42BC08+125↑j
.text:0042BE2F                                         ; sub_42BC08+12D↑j
.text:0042BE2F cmp     [ebp+var_10], 0
.text:0042BE33 jz      short loc_42BE9E
.text:0042BE35 mov     eax, [esi+6AF84h]
.text:0042BE3B xor     edx, edx
.text:0042BE3D mov     ecx, esi
.text:0042BE3F movzx   eax, byte ptr [eax+esi+1AF6Fh]
.text:0042BE47 push    eax
.text:0042BE48 call    sub_42AFDE
.text:0042BE4D pop     ecx
.text:0042BE4E mov     ecx, [esi+6AF84h]
.text:0042BE54 test    eax, eax
.text:0042BE56 jz      short loc_42BE87
.text:0042BE58 mov     eax, [esi+6AF74h]
.text:0042BE5E sub     ecx, eax
.text:0042BE60 test    eax, eax
.text:0042BE62 js      short loc_42BE6E
.text:0042BE64 lea     edx, [esi+1AF70h]
.text:0042BE6A add     edx, eax
.text:0042BE6C jmp     short loc_42BE70
.text:0042BE6E ; ---------------------------------------------------------------------------
.text:0042BE6E
.text:0042BE6E loc_42BE6E:                             ; CODE XREF: sub_42BC08+25A↑j
.text:0042BE6E mov     edx, edi
.text:0042BE70
.text:0042BE70 loc_42BE70:                             ; CODE XREF: sub_42BC08+264↑j
.text:0042BE70 push    edi                             ; int
.text:0042BE71 push    ecx                             ; Size
.text:0042BE72 mov     ecx, esi
.text:0042BE74 call    sub_42ADE9
.text:0042BE79 pop     ecx
.text:0042BE7A pop     ecx
.text:0042BE7B mov     ecx, [esi+6AF84h]
.text:0042BE81 mov     [esi+6AF74h], ecx
.text:0042BE87
.text:0042BE87 loc_42BE87:                             ; CODE XREF: sub_42BC08+24E↑j
.text:0042BE87 dec     dword ptr [esi+6AF90h]
.text:0042BE8D lea     eax, [ecx+1]
.text:0042BE90 mov     ecx, [esi+6AF90h]
.text:0042BE96 mov     [esi+6AF84h], eax
.text:0042BE9C jmp     short loc_42BEBA
.text:0042BE9E ; ---------------------------------------------------------------------------
.text:0042BE9E
.text:0042BE9E loc_42BE9E:                             ; CODE XREF: sub_42BC08+22B↑j
.text:0042BE9E inc     dword ptr [esi+6AF84h]
.text:0042BEA4 lea     ecx, [ebx-1]
.text:0042BEA7 mov     eax, [esi+6AF84h]
.text:0042BEAD mov     [ebp+var_10], 1
.text:0042BEB4 mov     [esi+6AF90h], ecx
.text:0042BEBA
.text:0042BEBA loc_42BEBA:                             ; CODE XREF: sub_42BC08+294↑j
.text:0042BEBA mov     ebx, [ebp+var_C]
.text:0042BEBD mov     [ebp+var_4], eax
.text:0042BEC0
.text:0042BEC0 loc_42BEC0:                             ; CODE XREF: sub_42BC08+222↑j
.text:0042BEC0 cmp     ecx, 106h
.text:0042BEC6 jnb     short loc_42BEDE
.text:0042BEC8 mov     ecx, esi                        ; Object
.text:0042BECA call    sub_42B878
.text:0042BECF mov     eax, [esi+6AF84h]
.text:0042BED5 mov     ecx, [esi+6AF90h]
.text:0042BEDB mov     [ebp+var_4], eax
.text:0042BEDE
.text:0042BEDE loc_42BEDE:                             ; CODE XREF: sub_42BC08+2BE↑j
.text:0042BEDE test    ecx, ecx
.text:0042BEE0 jnz     loc_42BC45
.text:0042BEE6 cmp     [ebp+var_10], ecx
.text:0042BEE9 jz      short loc_42BF04
.text:0042BEEB movzx   eax, byte ptr [eax+esi+1AF6Fh]
.text:0042BEF3 xor     edx, edx
.text:0042BEF5 push    eax
.text:0042BEF6 mov     ecx, esi
.text:0042BEF8 call    sub_42AFDE
.text:0042BEFD mov     eax, [esi+6AF84h]
.text:0042BF03 pop     ecx
.text:0042BF04
.text:0042BF04 loc_42BF04:                             ; CODE XREF: sub_42BC08+34↑j
.text:0042BF04                                         ; sub_42BC08+2E1↑j
.text:0042BF04 mov     ecx, [esi+6AF74h]
.text:0042BF0A sub     eax, ecx
.text:0042BF0C test    ecx, ecx
.text:0042BF0E js      short loc_42BF18
.text:0042BF10 lea     edi, [esi+1AF70h]
.text:0042BF16 add     edi, ecx
.text:0042BF18
.text:0042BF18 loc_42BF18:                             ; CODE XREF: sub_42BC08+306↑j
.text:0042BF18 push    1                               ; int
.text:0042BF1A push    eax                             ; Size
.text:0042BF1B mov     edx, edi
.text:0042BF1D mov     ecx, esi
.text:0042BF1F call    sub_42ADE9
.text:0042BF24 pop     ecx
.text:0042BF25 pop     ecx
.text:0042BF26
.text:0042BF26 loc_42BF26:                             ; CODE XREF: sub_42BC08+21↑j
.text:0042BF26 pop     edi
.text:0042BF27 pop     esi
.text:0042BF28 pop     ebx
.text:0042BF29 leave
.text:0042BF2A retn
.text:0042BF2A sub_42BC08 endp
.text:0042BF2A
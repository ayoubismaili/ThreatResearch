.text:00451BEB ; int __thiscall sub_451BEB(void *Object, void *Src, int Value1, int Value2)
.text:00451BEB sub_451BEB proc near                    ; CODE XREF: sub_44AF55+7AD↑p
.text:00451BEB
.text:00451BEB var_1C= dword ptr -1Ch
.text:00451BEB var_18= dword ptr -18h
.text:00451BEB var_14= dword ptr -14h
.text:00451BEB var_10= dword ptr -10h
.text:00451BEB var_4= dword ptr -4
.text:00451BEB Src= dword ptr  8
.text:00451BEB Value1= dword ptr  0Ch
.text:00451BEB Value2= dword ptr  10h
.text:00451BEB
.text:00451BEB ; FUNCTION CHUNK AT .text:00452578 SIZE 0000000B BYTES
.text:00451BEB ; FUNCTION CHUNK AT .text:00452C0C SIZE 0000001A BYTES
.text:00451BEB ; FUNCTION CHUNK AT .text:0047134D SIZE 00000010 BYTES
.text:00451BEB ; FUNCTION CHUNK AT .text:00471362 SIZE 0000001D BYTES
.text:00451BEB
.text:00451BEB ; __unwind { // loc_471362
.text:00451BEB push    10h
.text:00451BED mov     eax, offset loc_471362
.text:00451BF2 call    __EH_prolog3
.text:00451BF7 mov     [ebp+var_10], ecx
.text:00451BFA mov     eax, [ebp+Value1]
.text:00451BFD mov     ebx, [ebp+Src]
.text:00451C00 sub     eax, ebx
.text:00451C02 push    18h
.text:00451C04 cdq
.text:00451C05 pop     ecx
.text:00451C06 idiv    ecx
.text:00451C08 test    eax, eax
.text:00451C0A jz      short loc_451C62
.text:00451C0C cmp     eax, 0AAAAAAAh
.text:00451C11 ja      short loc_451C6A
.text:00451C13 imul    esi, eax, 18h
.text:00451C16 mov     ecx, esi                        ; Size
.text:00451C18 call    sub_452340
.text:00451C1D mov     edi, eax
.text:00451C1F mov     eax, [ebp+var_10]
.text:00451C22 mov     [ebp+Src], eax
.text:00451C25 mov     [eax], edi
.text:00451C27 lea     ecx, [esi+edi]
.text:00451C2A mov     [eax+4], edi
.text:00451C2D mov     [eax+8], ecx
.text:00451C30 ;   try {
.text:00451C30 and     [ebp+var_4], 0
.text:00451C34 mov     [ebp+var_1C], edi
.text:00451C37 mov     [ebp+var_18], edi
.text:00451C3A mov     [ebp+var_14], eax
.text:00451C3A ;   } // starts at 451C30
.text:00451C3D ;   try {
.text:00451C3D mov     byte ptr [ebp+var_4], 1
.text:00451C41 cmp     ebx, [ebp+Value1]
.text:00451C44 jz      short loc_451C5F
.text:00451C46
.text:00451C46 loc_451C46:                             ; CODE XREF: sub_451BEB+6F↓j
.text:00451C46 push    ebx                             ; Src
.text:00451C47 mov     ecx, edi
.text:00451C49 call    sub_450E5D
.text:00451C4E add     edi, 18h
.text:00451C51 add     ebx, 18h
.text:00451C54 mov     [ebp+var_18], edi
.text:00451C57 cmp     ebx, [ebp+Value1]
.text:00451C5A jnz     short loc_451C46
.text:00451C5C mov     eax, [ebp+var_10]
.text:00451C5F
.text:00451C5F loc_451C5F:                             ; CODE XREF: sub_451BEB+59↑j
.text:00451C5F mov     [eax+4], edi
.text:00451C62
.text:00451C62 loc_451C62:                             ; CODE XREF: sub_451BEB+1F↑j
.text:00451C62 call    __EH_epilog3
.text:00451C67 retn    0Ch
.text:00451C6A ; ---------------------------------------------------------------------------
.text:00451C6A
.text:00451C6A loc_451C6A:                             ; CODE XREF: sub_451BEB+26↑j
.text:00451C6A call    sub_452596
.text:00451C6A ;   } // starts at 451C3D
.text:00451C6A ; } // starts at 451BEB
.text:00451C6A sub_451BEB endp
.text:00451C6A
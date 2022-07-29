.text:0042DB1C sub_42DB1C proc near                    ; CODE XREF: sub_42DBA3+2↓p
.text:0042DB1C                                         ; sub_44AF55+7D2↓p
.text:0042DB1C
.text:0042DB1C Block= dword ptr -10h
.text:0042DB1C var_4= dword ptr -4
.text:0042DB1C arg_4= dword ptr  0Ch
.text:0042DB1C
.text:0042DB1C ; FUNCTION CHUNK AT .text:0046E6AE SIZE 00000010 BYTES
.text:0042DB1C ; FUNCTION CHUNK AT .text:0046E6C3 SIZE 0000001D BYTES
.text:0042DB1C
.text:0042DB1C ; __unwind { // loc_46E6C3
.text:0042DB1C push    4
.text:0042DB1E mov     eax, offset loc_46E6C3
.text:0042DB23 call    __EH_prolog3
.text:0042DB28 mov     esi, edx
.text:0042DB2A mov     ebx, 4098h
.text:0042DB2F push    ebx                             ; int
.text:0042DB30 call    ??2@YAPAXI@Z                    ; operator new(uint)
.text:0042DB35 mov     edi, eax
.text:0042DB37 mov     [ebp+Block], edi
.text:0042DB3A or      [ebp+var_4], 0FFFFFFFFh
.text:0042DB3E xor     eax, eax
.text:0042DB40 push    esi                             ; dwMaximumSizeLow
.text:0042DB41 push    ecx                             ; int
.text:0042DB42 mov     ecx, edi
.text:0042DB44 mov     [edi], eax
.text:0042DB46 mov     [edi+4], eax
.text:0042DB49 mov     [edi+8], al
.text:0042DB4C mov     [edi+0Ch], eax
.text:0042DB4F mov     [edi+10h], eax
.text:0042DB52 mov     [edi+14h], eax
.text:0042DB55 mov     [edi+18h], eax
.text:0042DB58 mov     [edi+20h], eax
.text:0042DB5B mov     [edi+2Ch], ax
.text:0042DB5F mov     [edi+3Ch], eax
.text:0042DB62 mov     [edi+44h], eax
.text:0042DB65 mov     [edi+48h], eax
.text:0042DB68 mov     [edi+7Ch], eax
.text:0042DB6B call    sub_42CCB7
.text:0042DB70 mov     dword_487214, eax
.text:0042DB75 test    eax, eax
.text:0042DB77 jz      short loc_42DB8C
.text:0042DB79 mov     ecx, edi
.text:0042DB7B call    sub_42CC76
.text:0042DB80 push    ebx
.text:0042DB81 push    edi                             ; Block
.text:0042DB82 call    sub_453C31
.text:0042DB87 pop     ecx
.text:0042DB88 xor     eax, eax
.text:0042DB8A jmp     short loc_42DB9C
.text:0042DB8C ; ---------------------------------------------------------------------------
.text:0042DB8C
.text:0042DB8C loc_42DB8C:                             ; CODE XREF: sub_42DB1C+5B↑j
.text:0042DB8C push    8                               ; Size
.text:0042DB8E call    ??2@YAPAXI@Z                    ; operator new(uint)
.text:0042DB93 mov     dword ptr [eax], 2
.text:0042DB99 mov     [eax+4], edi
.text:0042DB9C
.text:0042DB9C loc_42DB9C:                             ; CODE XREF: sub_42DB1C+6E↑j
.text:0042DB9C pop     ecx
.text:0042DB9D call    __EH_epilog3
.text:0042DBA2 retn
.text:0042DBA2 ; } // starts at 42DB1C
.text:0042DBA2 sub_42DB1C endp
.text:0042DBA2
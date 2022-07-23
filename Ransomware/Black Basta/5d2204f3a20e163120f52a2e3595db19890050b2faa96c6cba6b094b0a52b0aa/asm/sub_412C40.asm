.text:002E2C40 sub_2E2C40 proc near                    ; CODE XREF: sub_2D3420+39↑p
.text:002E2C40                                         ; sub_2D4730+4B↑p ...
.text:002E2C40
.text:002E2C40 var_C= dword ptr -0Ch
.text:002E2C40
.text:002E2C40 ; FUNCTION CHUNK AT .text:003308C0 SIZE 0000001D BYTES
.text:002E2C40
.text:002E2C40 push    ebp
.text:002E2C41 mov     ebp, esp
.text:002E2C43 push    0FFFFFFFFh
.text:002E2C45 push    offset SEH_4091D0
.text:002E2C4A mov     eax, large fs:0
.text:002E2C50 push    eax
.text:002E2C51 push    esi
.text:002E2C52 mov     eax, ___security_cookie
.text:002E2C57 xor     eax, ebp
.text:002E2C59 push    eax
.text:002E2C5A lea     eax, [ebp+var_C]
.text:002E2C5D mov     large fs:0, eax
.text:002E2C63 mov     esi, ecx
.text:002E2C65 mov     ecx, [esi+14h]
.text:002E2C68 cmp     ecx, 8
.text:002E2C6B jb      short loc_2E2C9A
.text:002E2C6D mov     eax, [esi]
.text:002E2C6F lea     ecx, ds:2[ecx*2]
.text:002E2C76 cmp     ecx, 1000h
.text:002E2C7C jb      short loc_2E2C90
.text:002E2C7E mov     edx, [eax-4]
.text:002E2C81 add     ecx, 23h ; '#'
.text:002E2C84 sub     eax, edx
.text:002E2C86 add     eax, 0FFFFFFFCh
.text:002E2C89 cmp     eax, 1Fh
.text:002E2C8C ja      short loc_2E2CBD
.text:002E2C8E mov     eax, edx
.text:002E2C90
.text:002E2C90 loc_2E2C90:                             ; CODE XREF: sub_2E2C40+3C↑j
.text:002E2C90 push    ecx
.text:002E2C91 push    eax                             ; Block
.text:002E2C92 call    sub_30851F
.text:002E2C97 add     esp, 8
.text:002E2C9A
.text:002E2C9A loc_2E2C9A:                             ; CODE XREF: sub_2E2C40+2B↑j
.text:002E2C9A xor     eax, eax
.text:002E2C9C mov     dword ptr [esi+10h], 0
.text:002E2CA3 mov     dword ptr [esi+14h], 7
.text:002E2CAA mov     [esi], ax
.text:002E2CAD mov     ecx, [ebp+var_C]
.text:002E2CB0 mov     large fs:0, ecx
.text:002E2CB7 pop     ecx
.text:002E2CB8 pop     esi
.text:002E2CB9 mov     esp, ebp
.text:002E2CBB pop     ebp
.text:002E2CBC retn
.text:002E2CBD ; ---------------------------------------------------------------------------
.text:002E2CBD
.text:002E2CBD loc_2E2CBD:                             ; CODE XREF: sub_2E2C40+4C↑j
.text:002E2CBD call    __invalid_parameter_noinfo_noreturn
.text:002E2CBD sub_2E2C40 endp
.text:002E2CBD
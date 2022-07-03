.text:002E2BC0 sub_2E2BC0 proc near                    ; CODE XREF: sub_2D33F0+12↑p
.text:002E2BC0                                         ; sub_2D3CA0+45↑p ...
.text:002E2BC0
.text:002E2BC0 var_C= dword ptr -0Ch
.text:002E2BC0
.text:002E2BC0 ; FUNCTION CHUNK AT .text:003308C0 SIZE 0000001D BYTES
.text:002E2BC0
.text:002E2BC0 push    ebp
.text:002E2BC1 mov     ebp, esp
.text:002E2BC3 push    0FFFFFFFFh
.text:002E2BC5 push    offset SEH_4091D0
.text:002E2BCA mov     eax, large fs:0
.text:002E2BD0 push    eax
.text:002E2BD1 push    esi
.text:002E2BD2 mov     eax, ___security_cookie
.text:002E2BD7 xor     eax, ebp
.text:002E2BD9 push    eax
.text:002E2BDA lea     eax, [ebp+var_C]
.text:002E2BDD mov     large fs:0, eax
.text:002E2BE3 mov     esi, ecx
.text:002E2BE5 mov     ecx, [esi+14h]
.text:002E2BE8 cmp     ecx, 10h
.text:002E2BEB jb      short loc_2E2C14
.text:002E2BED mov     eax, [esi]
.text:002E2BEF inc     ecx
.text:002E2BF0 cmp     ecx, 1000h
.text:002E2BF6 jb      short loc_2E2C0A
.text:002E2BF8 mov     edx, [eax-4]
.text:002E2BFB add     ecx, 23h ; '#'
.text:002E2BFE sub     eax, edx
.text:002E2C00 add     eax, 0FFFFFFFCh
.text:002E2C03 cmp     eax, 1Fh
.text:002E2C06 ja      short loc_2E2C35
.text:002E2C08 mov     eax, edx
.text:002E2C0A
.text:002E2C0A loc_2E2C0A:                             ; CODE XREF: sub_2E2BC0+36↑j
.text:002E2C0A push    ecx
.text:002E2C0B push    eax                             ; Block
.text:002E2C0C call    sub_30851F
.text:002E2C11 add     esp, 8
.text:002E2C14
.text:002E2C14 loc_2E2C14:                             ; CODE XREF: sub_2E2BC0+2B↑j
.text:002E2C14 mov     dword ptr [esi+10h], 0
.text:002E2C1B mov     dword ptr [esi+14h], 0Fh
.text:002E2C22 mov     byte ptr [esi], 0
.text:002E2C25 mov     ecx, [ebp+var_C]
.text:002E2C28 mov     large fs:0, ecx
.text:002E2C2F pop     ecx
.text:002E2C30 pop     esi
.text:002E2C31 mov     esp, ebp
.text:002E2C33 pop     ebp
.text:002E2C34 retn
.text:002E2C35 ; ---------------------------------------------------------------------------
.text:002E2C35
.text:002E2C35 loc_2E2C35:                             ; CODE XREF: sub_2E2BC0+46↑j
.text:002E2C35 call    __invalid_parameter_noinfo_noreturn
.text:002E2C35 sub_2E2BC0 endp
.text:002E2C35

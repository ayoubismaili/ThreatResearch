.text:001E2BC0 sub_1E2BC0 proc near                    ; CODE XREF: sub_1D33F0+12↑p
.text:001E2BC0                                         ; sub_1D3CA0+45↑p ...
.text:001E2BC0
.text:001E2BC0 var_C= dword ptr -0Ch
.text:001E2BC0
.text:001E2BC0 ; FUNCTION CHUNK AT .text:002308C0 SIZE 0000001D BYTES
.text:001E2BC0
.text:001E2BC0 ; __unwind { // SEH_412C40
.text:001E2BC0 push    ebp
.text:001E2BC1 mov     ebp, esp
.text:001E2BC3 push    0FFFFFFFFh
.text:001E2BC5 push    offset SEH_4091D0
.text:001E2BCA mov     eax, large fs:0
.text:001E2BD0 push    eax
.text:001E2BD1 push    esi
.text:001E2BD2 mov     eax, ___security_cookie
.text:001E2BD7 xor     eax, ebp
.text:001E2BD9 push    eax
.text:001E2BDA lea     eax, [ebp+var_C]
.text:001E2BDD mov     large fs:0, eax
.text:001E2BE3 mov     esi, ecx
.text:001E2BE5 mov     ecx, [esi+14h]
.text:001E2BE8 cmp     ecx, 10h
.text:001E2BEB jb      short loc_1E2C14
.text:001E2BED mov     eax, [esi]
.text:001E2BEF inc     ecx
.text:001E2BF0 cmp     ecx, 1000h
.text:001E2BF6 jb      short loc_1E2C0A
.text:001E2BF8 mov     edx, [eax-4]
.text:001E2BFB add     ecx, 23h ; '#'
.text:001E2BFE sub     eax, edx
.text:001E2C00 add     eax, 0FFFFFFFCh
.text:001E2C03 cmp     eax, 1Fh
.text:001E2C06 ja      short loc_1E2C35
.text:001E2C08 mov     eax, edx
.text:001E2C0A
.text:001E2C0A loc_1E2C0A:                             ; CODE XREF: sub_1E2BC0+36↑j
.text:001E2C0A push    ecx
.text:001E2C0B push    eax                             ; Block
.text:001E2C0C call    sub_20851F
.text:001E2C11 add     esp, 8
.text:001E2C14
.text:001E2C14 loc_1E2C14:                             ; CODE XREF: sub_1E2BC0+2B↑j
.text:001E2C14 mov     dword ptr [esi+10h], 0
.text:001E2C1B mov     dword ptr [esi+14h], 0Fh
.text:001E2C22 mov     byte ptr [esi], 0
.text:001E2C25 mov     ecx, [ebp+var_C]
.text:001E2C28 mov     large fs:0, ecx
.text:001E2C2F pop     ecx
.text:001E2C30 pop     esi
.text:001E2C31 mov     esp, ebp
.text:001E2C33 pop     ebp
.text:001E2C34 retn
.text:001E2C35 ; ---------------------------------------------------------------------------
.text:001E2C35
.text:001E2C35 loc_1E2C35:                             ; CODE XREF: sub_1E2BC0+46↑j
.text:001E2C35 call    __invalid_parameter_noinfo_noreturn
.text:001E2C35 ; } // starts at 1E2BC0
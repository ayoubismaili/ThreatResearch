.text:001EAB20 sub_1EAB20 proc near                    ; CODE XREF: sub_1D4910+1B↑p
.text:001EAB20                                         ; sub_1DC5A0+52↑p ...
.text:001EAB20
.text:001EAB20 var_38= byte ptr -38h
.text:001EAB20 var_24= dword ptr -24h
.text:001EAB20 var_20= byte ptr -20h
.text:001EAB20 var_1C= dword ptr -1Ch
.text:001EAB20 var_18= byte ptr -18h
.text:001EAB20 var_14= dword ptr -14h
.text:001EAB20 var_10= dword ptr -10h
.text:001EAB20 var_C= dword ptr -0Ch
.text:001EAB20 var_4= dword ptr -4
.text:001EAB20 arg_0= dword ptr  8
.text:001EAB20 arg_4= dword ptr  0Ch
.text:001EAB20
.text:001EAB20 ; FUNCTION CHUNK AT .text:002336C0 SIZE 00000010 BYTES
.text:001EAB20 ; FUNCTION CHUNK AT .text:002336D5 SIZE 0000001D BYTES
.text:001EAB20
.text:001EAB20 ; __unwind { // SEH_41AB20
.text:001EAB20 push    ebp
.text:001EAB21 mov     ebp, esp
.text:001EAB23 push    0FFFFFFFFh
.text:001EAB25 push    offset SEH_41AB20
.text:001EAB2A mov     eax, large fs:0
.text:001EAB30 push    eax
.text:001EAB31 sub     esp, 2Ch
.text:001EAB34 push    ebx
.text:001EAB35 push    esi
.text:001EAB36 push    edi
.text:001EAB37 mov     eax, ___security_cookie
.text:001EAB3C xor     eax, ebp
.text:001EAB3E push    eax
.text:001EAB3F lea     eax, [ebp+var_C]
.text:001EAB42 mov     large fs:0, eax
.text:001EAB48 mov     [ebp+var_10], esp
.text:001EAB4B mov     esi, ecx
.text:001EAB4D mov     [ebp+var_14], esi
.text:001EAB50 xor     edi, edi
.text:001EAB52 mov     [ebp+var_1C], edi
.text:001EAB55 push    esi
.text:001EAB56 lea     ecx, [ebp+var_24]
.text:001EAB59 call    sub_1D8D10
.text:001EAB5E ;   try {
.text:001EAB5E mov     [ebp+var_4], edi
.text:001EAB61 cmp     [ebp+var_20], 0
.text:001EAB65 jnz     short loc_1EAB70
.text:001EAB67 mov     edi, 4
.text:001EAB6C mov     edx, edi
.text:001EAB6E jmp     short loc_1EABC7
.text:001EAB6E ;   } // starts at 1EAB5E
.text:001EAB70 ; ---------------------------------------------------------------------------
.text:001EAB70
.text:001EAB70 loc_1EAB70:                             ; CODE XREF: sub_1EAB20+45↑j
.text:001EAB70 ;   try {
.text:001EAB70 mov     byte ptr [ebp+var_4], 1
.text:001EAB74 push    [ebp+arg_0]
.text:001EAB77 mov     eax, [esi]
.text:001EAB79 mov     ecx, [eax+4]
.text:001EAB7C mov     ecx, [ecx+esi+38h]
.text:001EAB80 call    sub_1EC490
.text:001EAB85 mov     edx, 4
.text:001EAB8A cmp     eax, 0FFFFFFFFh
.text:001EAB8D cmovz   edi, edx
.text:001EAB90 mov     [ebp+var_1C], edi
.text:001EAB90 ;   } // starts at 1EAB70
.text:001EAB93 ;   try {
.text:001EAB93 mov     [ebp+var_4], 0
.text:001EAB9A jmp     short loc_1EABC7
.text:001EAB9C ; ---------------------------------------------------------------------------
.text:001EAB9C
.text:001EAB9C loc_1EAB9C:                             ; DATA XREF: .rdata:stru_2525E8↓o
.text:001EAB9C ;   catch(...) // owned by 1EAB70
.text:001EAB9C push    1
.text:001EAB9E push    4
.text:001EABA0 mov     edx, [ebp+var_14]
.text:001EABA3 mov     eax, [edx]
.text:001EABA5 mov     ecx, [eax+4]
.text:001EABA8 add     ecx, edx
.text:001EABAA call    sub_1EC3C0
.text:001EABAF mov     eax, offset loc_1EABB5
.text:001EABB4 retn
.text:001EABB4 ;   } // starts at 1EAB93
.text:001EABB5 ; ---------------------------------------------------------------------------
.text:001EABB5
.text:001EABB5 loc_1EABB5:                             ; CODE XREF: sub_1EAB20+94↑j
.text:001EABB5                                         ; DATA XREF: sub_1EAB20+8F↑o
.text:001EABB5 ;   try {
.text:001EABB5 mov     [ebp+var_4], 0
.text:001EABBC mov     edx, 4
.text:001EABC1 mov     esi, [ebp+var_14]
.text:001EABC4 mov     edi, [ebp+var_1C]
.text:001EABC7
.text:001EABC7 loc_1EABC7:                             ; CODE XREF: sub_1EAB20+4E↑j
.text:001EABC7                                         ; sub_1EAB20+7A↑j
.text:001EABC7 mov     eax, [esi]
.text:001EABC9 mov     ecx, [eax+4]
.text:001EABCC add     ecx, esi
.text:001EABCE mov     eax, [ecx+0Ch]
.text:001EABD1 or      eax, edi
.text:001EABD3 xor     edi, edi
.text:001EABD5 cmp     [ecx+38h], edi
.text:001EABD8 cmovnz  edx, edi
.text:001EABDB or      edx, eax
.text:001EABDD and     edx, 17h
.text:001EABE0 mov     [ecx+0Ch], edx
.text:001EABE3 mov     eax, [ecx+10h]
.text:001EABE6 and     eax, edx
.text:001EABE8 jnz     short loc_1EAC34
.text:001EABE8 ;   } // starts at 1EABB5
.text:001EABEA ;   try {
.text:001EABEA mov     [ebp+var_4], 3
.text:001EABF1 call    j____uncaught_exception
.text:001EABF6 test    al, al
.text:001EABF8 jnz     short loc_1EAC02
.text:001EABFA mov     ecx, [ebp+var_24]
.text:001EABFD call    sub_1E2720
.text:001EABFD ;   } // starts at 1EABEA
.text:001EAC02
.text:001EAC02 loc_1EAC02:                             ; CODE XREF: sub_1EAB20+D8↑j
.text:001EAC02 mov     [ebp+var_4], 0FFFFFFFFh
.text:001EAC09 mov     ecx, [ebp+var_24]
.text:001EAC0C mov     eax, [ecx]
.text:001EAC0E mov     eax, [eax+4]
.text:001EAC11 mov     ecx, [eax+ecx+38h]
.text:001EAC15 test    ecx, ecx
.text:001EAC17 jz      short loc_1EAC1E
.text:001EAC19 mov     eax, [ecx]
.text:001EAC1B call    dword ptr [eax+8]
.text:001EAC1E
.text:001EAC1E loc_1EAC1E:                             ; CODE XREF: sub_1EAB20+F7↑j
.text:001EAC1E mov     eax, esi
.text:001EAC20 mov     ecx, [ebp+var_C]
.text:001EAC23 mov     large fs:0, ecx
.text:001EAC2A pop     ecx
.text:001EAC2B pop     edi
.text:001EAC2C pop     esi
.text:001EAC2D pop     ebx
.text:001EAC2E mov     esp, ebp
.text:001EAC30 pop     ebp
.text:001EAC31 retn    4
.text:001EAC34 ; ---------------------------------------------------------------------------
.text:001EAC34
.text:001EAC34 loc_1EAC34:                             ; CODE XREF: sub_1EAB20+C8↑j
.text:001EAC34 test    al, 4
.text:001EAC36 jz      short loc_1EAC3F
.text:001EAC38 mov     esi, offset aIosBaseBadbitS     ; "ios_base::badbit set"
.text:001EAC3D jmp     short loc_1EAC4E
.text:001EAC3F ; ---------------------------------------------------------------------------
.text:001EAC3F
.text:001EAC3F loc_1EAC3F:                             ; CODE XREF: sub_1EAB20+116↑j
.text:001EAC3F test    al, 2
.text:001EAC41 mov     esi, offset aIosBaseFailbit     ; "ios_base::failbit set"
.text:001EAC46 mov     eax, offset aIosBaseEofbitS     ; "ios_base::eofbit set"
.text:001EAC4B cmovz   esi, eax
.text:001EAC4E
.text:001EAC4E loc_1EAC4E:                             ; CODE XREF: sub_1EAB20+11D↑j
.text:001EAC4E push    1
.text:001EAC50 lea     eax, [ebp+var_18]
.text:001EAC53 push    eax
.text:001EAC54 call    ?make_error_code@std@@YA?AVerror_code@1@W4io_errc@1@@Z_0 ; std::make_error_code(std::io_errc)
.text:001EAC59 add     esp, 8
.text:001EAC5C push    eax
.text:001EAC5D push    esi
.text:001EAC5E lea     ecx, [ebp+var_38]
.text:001EAC61 call    sub_1D7ED0
.text:001EAC66 push    offset __TI5?AVfailure@ios_base@std@@ ; throw info for 'class std::ios_base::failure'
.text:001EAC6B lea     eax, [ebp+var_38]
.text:001EAC6E push    eax
.text:001EAC6F call    sub_2098A0
.text:001EAC6F ; } // starts at 1EAB20
.text:001EAC6F sub_1EAB20 endp
.text:001EAC6F
.text:001E76E0 sub_1E76E0 proc near                    ; CODE XREF: sub_1D4910+22↑p
.text:001E76E0                                         ; sub_1D4940+A4↑p ...
.text:001E76E0
.text:001E76E0 var_38= byte ptr -38h
.text:001E76E0 var_24= dword ptr -24h
.text:001E76E0 var_20= byte ptr -20h
.text:001E76E0 var_1C= dword ptr -1Ch
.text:001E76E0 var_18= byte ptr -18h
.text:001E76E0 var_14= dword ptr -14h
.text:001E76E0 var_10= dword ptr -10h
.text:001E76E0 var_C= dword ptr -0Ch
.text:001E76E0 var_4= dword ptr -4
.text:001E76E0 arg_4= dword ptr  0Ch
.text:001E76E0
.text:001E76E0 ; FUNCTION CHUNK AT .text:00233110 SIZE 00000010 BYTES
.text:001E76E0 ; FUNCTION CHUNK AT .text:00233125 SIZE 0000001D BYTES
.text:001E76E0
.text:001E76E0 ; __unwind { // SEH_4176E0
.text:001E76E0 push    ebp
.text:001E76E1 mov     ebp, esp
.text:001E76E3 push    0FFFFFFFFh
.text:001E76E5 push    offset SEH_4176E0
.text:001E76EA mov     eax, large fs:0
.text:001E76F0 push    eax
.text:001E76F1 sub     esp, 2Ch
.text:001E76F4 push    ebx
.text:001E76F5 push    esi
.text:001E76F6 push    edi
.text:001E76F7 mov     eax, ___security_cookie
.text:001E76FC xor     eax, ebp
.text:001E76FE push    eax
.text:001E76FF lea     eax, [ebp+var_C]
.text:001E7702 mov     large fs:0, eax
.text:001E7708 mov     [ebp+var_10], esp
.text:001E770B mov     esi, ecx
.text:001E770D mov     [ebp+var_14], esi
.text:001E7710 mov     eax, [esi]
.text:001E7712 mov     eax, [eax+4]
.text:001E7715 mov     ebx, [eax+esi+38h]
.text:001E7719 test    ebx, ebx
.text:001E771B jz      loc_1E77E0
.text:001E7721 push    esi
.text:001E7722 lea     ecx, [ebp+var_24]
.text:001E7725 call    sub_1D8D10
.text:001E772A ;   try {
.text:001E772A mov     [ebp+var_4], 0
.text:001E7731 cmp     [ebp+var_20], 0
.text:001E7735 jz      short loc_1E77AC
.text:001E7737 xor     edi, edi
.text:001E7739 mov     [ebp+var_1C], edi
.text:001E7739 ;   } // starts at 1E772A
.text:001E773C ;   try {
.text:001E773C mov     byte ptr [ebp+var_4], 1
.text:001E7740 mov     eax, [ebx]
.text:001E7742 mov     ecx, ebx
.text:001E7744 call    dword ptr [eax+34h]
.text:001E7747 mov     edx, 4
.text:001E774C cmp     eax, 0FFFFFFFFh
.text:001E774F cmovz   edi, edx
.text:001E7752 mov     [ebp+var_1C], edi
.text:001E7752 ;   } // starts at 1E773C
.text:001E7755 ;   try {
.text:001E7755 mov     [ebp+var_4], 0
.text:001E775C jmp     short loc_1E7789
.text:001E775E ; ---------------------------------------------------------------------------
.text:001E775E
.text:001E775E loc_1E775E:                             ; DATA XREF: .rdata:stru_2526B8↓o
.text:001E775E ;   catch(...) // owned by 1E773C
.text:001E775E push    1
.text:001E7760 push    4
.text:001E7762 mov     edx, [ebp+var_14]
.text:001E7765 mov     eax, [edx]
.text:001E7767 mov     ecx, [eax+4]
.text:001E776A add     ecx, edx
.text:001E776C call    sub_1EC3C0
.text:001E7771 mov     eax, offset loc_1E7777
.text:001E7776 retn
.text:001E7776 ;   } // starts at 1E7755
.text:001E7777 ; ---------------------------------------------------------------------------
.text:001E7777
.text:001E7777 loc_1E7777:                             ; CODE XREF: sub_1E76E0+96↑j
.text:001E7777                                         ; DATA XREF: sub_1E76E0+91↑o
.text:001E7777 ;   try {
.text:001E7777 mov     [ebp+var_4], 0
.text:001E777E mov     edx, 4
.text:001E7783 mov     esi, [ebp+var_14]
.text:001E7786 mov     edi, [ebp+var_1C]
.text:001E7789
.text:001E7789 loc_1E7789:                             ; CODE XREF: sub_1E76E0+7C↑j
.text:001E7789 mov     eax, [esi]
.text:001E778B mov     ecx, [eax+4]
.text:001E778E add     ecx, esi
.text:001E7790 mov     eax, [ecx+0Ch]
.text:001E7793 or      eax, edi
.text:001E7795 xor     edi, edi
.text:001E7797 cmp     [ecx+38h], edi
.text:001E779A cmovnz  edx, edi
.text:001E779D or      edx, eax
.text:001E779F and     edx, 17h
.text:001E77A2 mov     [ecx+0Ch], edx
.text:001E77A5 mov     eax, [ecx+10h]
.text:001E77A8 and     eax, edx
.text:001E77AA jnz     short loc_1E77F4
.text:001E77AA ;   } // starts at 1E7777
.text:001E77AC
.text:001E77AC loc_1E77AC:                             ; CODE XREF: sub_1E76E0+55↑j
.text:001E77AC ;   try {
.text:001E77AC mov     [ebp+var_4], 3
.text:001E77B3 call    j____uncaught_exception
.text:001E77B8 test    al, al
.text:001E77BA jnz     short loc_1E77C4
.text:001E77BC mov     ecx, [ebp+var_24]
.text:001E77BF call    sub_1E2720
.text:001E77BF ;   } // starts at 1E77AC
.text:001E77C4
.text:001E77C4 loc_1E77C4:                             ; CODE XREF: sub_1E76E0+DA↑j
.text:001E77C4 mov     [ebp+var_4], 0FFFFFFFFh
.text:001E77CB mov     ecx, [ebp+var_24]
.text:001E77CE mov     eax, [ecx]
.text:001E77D0 mov     eax, [eax+4]
.text:001E77D3 mov     ecx, [eax+ecx+38h]
.text:001E77D7 test    ecx, ecx
.text:001E77D9 jz      short loc_1E77E0
.text:001E77DB mov     eax, [ecx]
.text:001E77DD call    dword ptr [eax+8]
.text:001E77E0
.text:001E77E0 loc_1E77E0:                             ; CODE XREF: sub_1E76E0+3B↑j
.text:001E77E0                                         ; sub_1E76E0+F9↑j
.text:001E77E0 mov     eax, esi
.text:001E77E2 mov     ecx, [ebp+var_C]
.text:001E77E5 mov     large fs:0, ecx
.text:001E77EC pop     ecx
.text:001E77ED pop     edi
.text:001E77EE pop     esi
.text:001E77EF pop     ebx
.text:001E77F0 mov     esp, ebp
.text:001E77F2 pop     ebp
.text:001E77F3 retn
.text:001E77F4 ; ---------------------------------------------------------------------------
.text:001E77F4
.text:001E77F4 loc_1E77F4:                             ; CODE XREF: sub_1E76E0+CA↑j
.text:001E77F4 test    al, 4
.text:001E77F6 jz      short loc_1E77FF
.text:001E77F8 mov     esi, offset aIosBaseBadbitS     ; "ios_base::badbit set"
.text:001E77FD jmp     short loc_1E780E
.text:001E77FF ; ---------------------------------------------------------------------------
.text:001E77FF
.text:001E77FF loc_1E77FF:                             ; CODE XREF: sub_1E76E0+116↑j
.text:001E77FF test    al, 2
.text:001E7801 mov     esi, offset aIosBaseFailbit     ; "ios_base::failbit set"
.text:001E7806 mov     eax, offset aIosBaseEofbitS     ; "ios_base::eofbit set"
.text:001E780B cmovz   esi, eax
.text:001E780E
.text:001E780E loc_1E780E:                             ; CODE XREF: sub_1E76E0+11D↑j
.text:001E780E push    1
.text:001E7810 lea     eax, [ebp+var_18]
.text:001E7813 push    eax
.text:001E7814 call    ?make_error_code@std@@YA?AVerror_code@1@W4io_errc@1@@Z_0 ; std::make_error_code(std::io_errc)
.text:001E7819 add     esp, 8
.text:001E781C push    eax
.text:001E781D push    esi
.text:001E781E lea     ecx, [ebp+var_38]
.text:001E7821 call    sub_1D7ED0
.text:001E7826 push    offset __TI5?AVfailure@ios_base@std@@ ; throw info for 'class std::ios_base::failure'
.text:001E782B lea     eax, [ebp+var_38]
.text:001E782E push    eax
.text:001E782F call    sub_2098A0
.text:001E782F ; } // starts at 1E76E0
.text:001E782F sub_1E76E0 endp
.text:001E782F
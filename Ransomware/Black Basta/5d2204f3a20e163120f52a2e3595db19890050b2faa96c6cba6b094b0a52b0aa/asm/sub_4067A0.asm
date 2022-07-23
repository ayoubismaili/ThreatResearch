.text:002D67A0 sub_2D67A0 proc near                    ; CODE XREF: sub_2DCD30+BC↓p
.text:002D67A0                                         ; sub_2DFB60+B2↓p ...
.text:002D67A0
.text:002D67A0 var_30= byte ptr -30h
.text:002D67A0 var_1C= byte ptr -1Ch
.text:002D67A0 var_14= dword ptr -14h
.text:002D67A0 var_10= dword ptr -10h
.text:002D67A0 var_C= dword ptr -0Ch
.text:002D67A0 var_4= dword ptr -4
.text:002D67A0 arg_0= dword ptr  8
.text:002D67A0 arg_4= dword ptr  0Ch
.text:002D67A0 arg_8= dword ptr  10h
.text:002D67A0 arg_C= dword ptr  14h
.text:002D67A0
.text:002D67A0 ; FUNCTION CHUNK AT .text:003303E0 SIZE 00000042 BYTES
.text:002D67A0 ; FUNCTION CHUNK AT .text:00330427 SIZE 0000001D BYTES
.text:002D67A0
.text:002D67A0 push    ebp
.text:002D67A1 mov     ebp, esp
.text:002D67A3 push    0FFFFFFFFh
.text:002D67A5 push    offset SEH_4067A0
.text:002D67AA mov     eax, large fs:0
.text:002D67B0 push    eax
.text:002D67B1 sub     esp, 24h
.text:002D67B4 push    ebx
.text:002D67B5 push    esi
.text:002D67B6 push    edi
.text:002D67B7 mov     eax, ___security_cookie
.text:002D67BC xor     eax, ebp
.text:002D67BE push    eax
.text:002D67BF lea     eax, [ebp+var_C]
.text:002D67C2 mov     large fs:0, eax
.text:002D67C8 mov     edi, ecx
.text:002D67CA mov     [ebp+var_14], edi
.text:002D67CD mov     [ebp+var_10], 0
.text:002D67D4 mov     ebx, [ebp+arg_0]
.text:002D67D7 cmp     dword ptr [ebx+14h], 8
.text:002D67DB jb      short loc_2D67DF
.text:002D67DD mov     ebx, [ebx]
.text:002D67DF
.text:002D67DF loc_2D67DF:                             ; CODE XREF: sub_2D67A0+3B↑j
.text:002D67DF cmp     [ebp+arg_C], 0
.text:002D67E3 jz      short loc_2D6835
.text:002D67E5 lea     eax, [edi+78h]
.text:002D67E8 mov     dword ptr [edi], offset unk_341060
.text:002D67EE mov     dword ptr [edi+10h], offset unk_341068
.text:002D67F5 mov     [ebp+arg_0], eax
.text:002D67F8 mov     dword ptr [eax], offset ??_7ios_base@std@@6B@ ; const std::ios_base::`vftable'
.text:002D67FE mov     dword ptr [eax+8], 0
.text:002D6805 mov     dword ptr [eax+28h], 0
.text:002D680C mov     dword ptr [eax+2Ch], 0
.text:002D6813 mov     dword ptr [eax+30h], 0
.text:002D681A mov     [ebp+var_4], 0
.text:002D6821 mov     dword ptr [eax], offset ??_7?$basic_ios@DU?$char_traits@D@std@@@std@@6B@ ; const std::ios::`vftable'
.text:002D6827 mov     [ebp+var_4], 1
.text:002D682E mov     [ebp+var_10], 1
.text:002D6835
.text:002D6835 loc_2D6835:                             ; CODE XREF: sub_2D67A0+43↑j
.text:002D6835 push    0
.text:002D6837 lea     esi, [edi+18h]
.text:002D683A mov     ecx, edi
.text:002D683C push    esi
.text:002D683D call    sub_2D6930
.text:002D6842 mov     [ebp+var_4], 2
.text:002D6849 mov     eax, [edi]
.text:002D684B mov     eax, [eax+4]
.text:002D684E mov     dword ptr [edi+eax], offset ??_7?$basic_fstream@DU?$char_traits@D@std@@@std@@6B@ ; const std::fstream::`vftable'
.text:002D6855 mov     eax, [edi]
.text:002D6857 mov     ecx, [eax+4]
.text:002D685A lea     eax, [ecx-78h]
.text:002D685D mov     [ecx+edi-4], eax
.text:002D6861 mov     ecx, esi
.text:002D6863 call    sub_2D6650
.text:002D6868 mov     byte ptr [ebp+var_4], 3
.text:002D686C mov     ecx, esi
.text:002D686E push    [ebp+arg_8]
.text:002D6871 push    [ebp+arg_4]
.text:002D6874 push    ebx
.text:002D6875 call    sub_2E9970
.text:002D687A test    eax, eax
.text:002D687C jnz     short loc_2D68A4
.text:002D687E mov     eax, [edi]
.text:002D6880 mov     ecx, [eax+4]
.text:002D6883 xor     eax, eax
.text:002D6885 add     ecx, edi
.text:002D6887 cmp     [ecx+38h], eax
.text:002D688A setz    al
.text:002D688D lea     eax, ds:2[eax*4]
.text:002D6894 or      eax, [ecx+0Ch]
.text:002D6897 and     eax, 17h
.text:002D689A mov     [ecx+0Ch], eax
.text:002D689D mov     ecx, [ecx+10h]
.text:002D68A0 and     ecx, eax
.text:002D68A2 jnz     short loc_2D68E0
.text:002D68A4
.text:002D68A4 loc_2D68A4:                             ; CODE XREF: sub_2D67A0+DC↑j
.text:002D68A4 mov     [ebp+var_4], 4
.text:002D68AB mov     eax, [edi]
.text:002D68AD mov     eax, [eax+4]
.text:002D68B0 mov     dword ptr [edi+eax], offset ??_7?$basic_fstream@DU?$char_traits@D@std@@@std@@6B@ ; const std::fstream::`vftable'
.text:002D68B7 mov     eax, [edi]
.text:002D68B9 mov     ecx, [eax+4]
.text:002D68BC lea     eax, [ecx-78h]
.text:002D68BF mov     [ecx+edi-4], eax
.text:002D68C3 mov     [ebp+var_4], 0FFFFFFFFh
.text:002D68CA mov     eax, edi
.text:002D68CC mov     ecx, [ebp+var_C]
.text:002D68CF mov     large fs:0, ecx
.text:002D68D6 pop     ecx
.text:002D68D7 pop     edi
.text:002D68D8 pop     esi
.text:002D68D9 pop     ebx
.text:002D68DA mov     esp, ebp
.text:002D68DC pop     ebp
.text:002D68DD retn    10h
.text:002D68E0 ; ---------------------------------------------------------------------------
.text:002D68E0
.text:002D68E0 loc_2D68E0:                             ; CODE XREF: sub_2D67A0+102↑j
.text:002D68E0 test    cl, 4
.text:002D68E3 jz      short loc_2D68EC
.text:002D68E5 mov     esi, offset aIosBaseBadbitS     ; "ios_base::badbit set"
.text:002D68EA jmp     short loc_2D68FC
.text:002D68EC ; ---------------------------------------------------------------------------
.text:002D68EC
.text:002D68EC loc_2D68EC:                             ; CODE XREF: sub_2D67A0+143↑j
.text:002D68EC test    cl, 2
.text:002D68EF mov     esi, offset aIosBaseFailbit     ; "ios_base::failbit set"
.text:002D68F4 mov     eax, offset aIosBaseEofbitS     ; "ios_base::eofbit set"
.text:002D68F9 cmovz   esi, eax
.text:002D68FC
.text:002D68FC loc_2D68FC:                             ; CODE XREF: sub_2D67A0+14A↑j
.text:002D68FC lea     eax, [ebp+var_1C]
.text:002D68FF push    1
.text:002D6901 push    eax
.text:002D6902 call    ?make_error_code@std@@YA?AVerror_code@1@W4io_errc@1@@Z_0 ; std::make_error_code(std::io_errc)
.text:002D6907 add     esp, 8
.text:002D690A lea     ecx, [ebp+var_30]
.text:002D690D push    eax
.text:002D690E push    esi
.text:002D690F call    sub_2D7ED0
.text:002D6914 push    offset __TI5?AVfailure@ios_base@std@@ ; throw info for 'class std::ios_base::failure'
.text:002D6919 lea     eax, [ebp+var_30]
.text:002D691C push    eax
.text:002D691D call    sub_3098A0
.text:002D691D sub_2D67A0 endp
.text:002D691D
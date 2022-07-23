.text:002D7CE0 sub_2D7CE0 proc near                    ; CODE XREF: sub_2E6F20+2D↓p
.text:002D7CE0
.text:002D7CE0 var_3C= dword ptr -3Ch
.text:002D7CE0 var_38= dword ptr -38h
.text:002D7CE0 var_34= dword ptr -34h
.text:002D7CE0 var_30= dword ptr -30h
.text:002D7CE0 Block= dword ptr -2Ch
.text:002D7CE0 var_1C= dword ptr -1Ch
.text:002D7CE0 var_18= dword ptr -18h
.text:002D7CE0 var_14= dword ptr -14h
.text:002D7CE0 var_10= dword ptr -10h
.text:002D7CE0 var_C= dword ptr -0Ch
.text:002D7CE0 var_4= dword ptr -4
.text:002D7CE0 arg_4= dword ptr  0Ch
.text:002D7CE0
.text:002D7CE0 ; FUNCTION CHUNK AT .text:002D9740 SIZE 0000002F BYTES
.text:002D7CE0 ; FUNCTION CHUNK AT .text:00330850 SIZE 00000043 BYTES
.text:002D7CE0 ; FUNCTION CHUNK AT .text:00330898 SIZE 00000027 BYTES
.text:002D7CE0
.text:002D7CE0 push    ebp
.text:002D7CE1 mov     ebp, esp
.text:002D7CE3 push    0FFFFFFFFh
.text:002D7CE5 push    offset SEH_407CE0
.text:002D7CEA mov     eax, large fs:0
.text:002D7CF0 push    eax
.text:002D7CF1 sub     esp, 30h
.text:002D7CF4 mov     eax, ___security_cookie
.text:002D7CF9 xor     eax, ebp
.text:002D7CFB mov     [ebp+var_10], eax
.text:002D7CFE push    ebx
.text:002D7CFF push    esi
.text:002D7D00 push    eax
.text:002D7D01 lea     eax, [ebp+var_C]
.text:002D7D04 mov     large fs:0, eax
.text:002D7D0A mov     esi, ecx
.text:002D7D0C mov     [ebp+var_34], esi
.text:002D7D0F mov     [ebp+var_38], esi
.text:002D7D12 xor     ebx, ebx
.text:002D7D14 push    2C0h                            ; Size
.text:002D7D19 mov     [ebp+var_30], ebx
.text:002D7D1C call    ??2@YAPAXI@Z                    ; operator new(uint)
.text:002D7D21 add     esp, 4
.text:002D7D24 mov     [ebp+var_3C], eax
.text:002D7D27 mov     [ebp+var_4], ebx
.text:002D7D2A test    eax, eax
.text:002D7D2C jz      short loc_2D7D68
.text:002D7D2E xor     ecx, ecx
.text:002D7D30 mov     [ebp+Block], ebx
.text:002D7D33 mov     [ebp+var_1C], ebx
.text:002D7D36 mov     [ebp+var_18], ebx
.text:002D7D39 mov     [ebp+var_1C], ebx
.text:002D7D3C mov     [ebp+var_18], 7
.text:002D7D43 mov     word ptr [ebp+Block], cx
.text:002D7D47 mov     byte ptr [ebp+var_4], 1
.text:002D7D4B mov     [ebp+var_14], ecx
.text:002D7D4E mov     byte ptr [ebp+var_4], 2
.text:002D7D52 mov     ebx, 1
.text:002D7D57 push    ecx                             ; int
.text:002D7D58 lea     ecx, [ebp+Block]
.text:002D7D5B mov     [ebp+var_30], ebx
.text:002D7D5E push    ecx                             ; void *
.text:002D7D5F mov     ecx, eax                        ; Src
.text:002D7D61 call    sub_2D8450
.text:002D7D66 jmp     short loc_2D7D6A
.text:002D7D68 ; ---------------------------------------------------------------------------
.text:002D7D68
.text:002D7D68 loc_2D7D68:                             ; CODE XREF: sub_2D7CE0+4C↑j
.text:002D7D68 xor     eax, eax
.text:002D7D6A
.text:002D7D6A loc_2D7D6A:                             ; CODE XREF: sub_2D7CE0+86↑j
.text:002D7D6A mov     [ebp+var_4], 3
.text:002D7D71 mov     ecx, esi
.text:002D7D73 push    eax
.text:002D7D74 call    sub_2D25F0
.text:002D7D79 mov     [ebp+var_4], 5
.text:002D7D80 test    bl, 1
.text:002D7D83 jz      short loc_2D7DD9
.text:002D7D85 and     ebx, 0FFFFFFFEh
.text:002D7D88 mov     [ebp+var_30], ebx
.text:002D7D8B mov     byte ptr [ebp+var_4], 5
.text:002D7D8F mov     ecx, [ebp+var_18]
.text:002D7D92 cmp     ecx, 8
.text:002D7D95 jb      short loc_2D7DC5
.text:002D7D97 mov     edx, [ebp+Block]
.text:002D7D9A lea     ecx, ds:2[ecx*2]
.text:002D7DA1 mov     eax, edx
.text:002D7DA3 cmp     ecx, 1000h
.text:002D7DA9 jb      short loc_2D7DBB
.text:002D7DAB mov     edx, [eax-4]
.text:002D7DAE add     ecx, 23h ; '#'
.text:002D7DB1 sub     eax, edx
.text:002D7DB3 add     eax, 0FFFFFFFCh
.text:002D7DB6 cmp     eax, 1Fh
.text:002D7DB9 ja      short loc_2D7DFD
.text:002D7DBB
.text:002D7DBB loc_2D7DBB:                             ; CODE XREF: sub_2D7CE0+C9↑j
.text:002D7DBB push    ecx
.text:002D7DBC push    edx                             ; Block
.text:002D7DBD call    sub_30851F
.text:002D7DC2 add     esp, 8
.text:002D7DC5
.text:002D7DC5 loc_2D7DC5:                             ; CODE XREF: sub_2D7CE0+B5↑j
.text:002D7DC5 xor     eax, eax
.text:002D7DC7 mov     [ebp+var_1C], 0
.text:002D7DCE mov     [ebp+var_18], 7
.text:002D7DD5 mov     word ptr [ebp+Block], ax
.text:002D7DD9
.text:002D7DD9 loc_2D7DD9:                             ; CODE XREF: sub_2D7CE0+A3↑j
.text:002D7DD9 mov     [ebp+var_4], 0FFFFFFFFh
.text:002D7DE0 mov     eax, esi
.text:002D7DE2 mov     ecx, [ebp+var_C]
.text:002D7DE5 mov     large fs:0, ecx
.text:002D7DEC pop     ecx
.text:002D7DED pop     esi
.text:002D7DEE pop     ebx
.text:002D7DEF mov     ecx, [ebp+var_10]
.text:002D7DF2 xor     ecx, ebp                        ; StackCookie
.text:002D7DF4 call    @__security_check_cookie@4      ; __security_check_cookie(x)
.text:002D7DF9 mov     esp, ebp
.text:002D7DFB pop     ebp
.text:002D7DFC retn
.text:002D7DFD ; ---------------------------------------------------------------------------
.text:002D7DFD
.text:002D7DFD loc_2D7DFD:                             ; CODE XREF: sub_2D7CE0+D9↑j
.text:002D7DFD call    __invalid_parameter_noinfo_noreturn
.text:002D7DFD sub_2D7CE0 endp
.text:002D7DFD
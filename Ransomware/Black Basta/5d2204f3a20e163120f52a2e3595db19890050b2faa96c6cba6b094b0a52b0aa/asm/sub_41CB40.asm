.text:002ECB40 sub_2ECB40 proc near                    ; CODE XREF: sub_2ECD20+62↓p
.text:002ECB40
.text:002ECB40 var_430= dword ptr -430h
.text:002ECB40 var_42C= dword ptr -42Ch
.text:002ECB40 Block= dword ptr -428h
.text:002ECB40 var_418= dword ptr -418h
.text:002ECB40 var_414= dword ptr -414h
.text:002ECB40 Buffer= word ptr -410h
.text:002ECB40 var_10= dword ptr -10h
.text:002ECB40 var_C= dword ptr -0Ch
.text:002ECB40 var_4= dword ptr -4
.text:002ECB40 arg_0= dword ptr  8
.text:002ECB40 arg_4= dword ptr  0Ch
.text:002ECB40
.text:002ECB40 ; FUNCTION CHUNK AT .text:00333AA0 SIZE 00000038 BYTES
.text:002ECB40 ; FUNCTION CHUNK AT .text:00333ADD SIZE 0000002A BYTES
.text:002ECB40
.text:002ECB40 push    ebp
.text:002ECB41 mov     ebp, esp
.text:002ECB43 push    0FFFFFFFFh
.text:002ECB45 push    offset SEH_41CB40
.text:002ECB4A mov     eax, large fs:0
.text:002ECB50 push    eax
.text:002ECB51 sub     esp, 424h
.text:002ECB57 mov     eax, ___security_cookie
.text:002ECB5C xor     eax, ebp
.text:002ECB5E mov     [ebp+var_10], eax
.text:002ECB61 push    esi
.text:002ECB62 push    edi
.text:002ECB63 push    eax
.text:002ECB64 lea     eax, [ebp+var_C]
.text:002ECB67 mov     large fs:0, eax
.text:002ECB6D mov     edi, [ebp+arg_4]
.text:002ECB70 lea     eax, [ebp+Buffer]
.text:002ECB76 mov     esi, [ebp+arg_0]
.text:002ECB79 mov     [ebp+var_430], esi
.text:002ECB7F push    eax                             ; lpBuffer
.text:002ECB80 mov     [ebp+var_42C], 0
.text:002ECB8A push    1FFh                            ; nBufferLength
.text:002ECB8F mov     dword ptr [edi], 0
.text:002ECB95 mov     dword ptr [edi+4], offset off_357548
.text:002ECB9C call    ds:GetTempPathW
.text:002ECBA2 test    eax, eax
.text:002ECBA4 jz      loc_2ECCA6
.text:002ECBAA cmp     eax, 1FFh
.text:002ECBAF ja      loc_2ECCA6
.text:002ECBB5 xor     eax, eax
.text:002ECBB7 mov     [ebp+Block], 0
.text:002ECBC1 lea     ecx, [ebp+Buffer]
.text:002ECBC7 mov     [ebp+var_418], 0
.text:002ECBD1 mov     [ebp+var_414], 0
.text:002ECBDB lea     edx, [ecx+2]
.text:002ECBDE mov     [ebp+var_418], 0
.text:002ECBE8 mov     [ebp+var_414], 7
.text:002ECBF2 mov     word ptr [ebp+Block], ax
.text:002ECBF9 nop     dword ptr [eax+00000000h]
.text:002ECC00
.text:002ECC00 loc_2ECC00:                             ; CODE XREF: sub_2ECB40+C9↓j
.text:002ECC00 mov     ax, [ecx]
.text:002ECC03 add     ecx, 2
.text:002ECC06 test    ax, ax
.text:002ECC09 jnz     short loc_2ECC00
.text:002ECC0B sub     ecx, edx
.text:002ECC0D lea     eax, [ebp+Buffer]
.text:002ECC13 sar     ecx, 1
.text:002ECC15 push    ecx                             ; int
.text:002ECC16 push    eax                             ; Src
.text:002ECC17 lea     ecx, [ebp+Block]                ; void *
.text:002ECC1D call    sub_2E3C90
.text:002ECC22 mov     [ebp+var_4], 2
.text:002ECC29 lea     eax, [ebp+Block]
.text:002ECC2F push    2
.text:002ECC31 push    eax
.text:002ECC32 mov     ecx, esi
.text:002ECC34 call    sub_2D8A90
.text:002ECC39 mov     [ebp+var_42C], 1
.text:002ECC43 mov     byte ptr [ebp+var_4], 0
.text:002ECC47 mov     ecx, [ebp+var_414]
.text:002ECC4D cmp     ecx, 8
.text:002ECC50 jb      short loc_2ECC87
.text:002ECC52 mov     edx, [ebp+Block]
.text:002ECC58 lea     ecx, ds:2[ecx*2]
.text:002ECC5F mov     eax, edx
.text:002ECC61 cmp     ecx, 1000h
.text:002ECC67 jb      short loc_2ECC7D
.text:002ECC69 mov     edx, [eax-4]
.text:002ECC6C add     ecx, 23h ; '#'
.text:002ECC6F sub     eax, edx
.text:002ECC71 add     eax, 0FFFFFFFCh
.text:002ECC74 cmp     eax, 1Fh
.text:002ECC77 ja      loc_2ECD10
.text:002ECC7D
.text:002ECC7D loc_2ECC7D:                             ; CODE XREF: sub_2ECB40+127↑j
.text:002ECC7D push    ecx
.text:002ECC7E push    edx                             ; Block
.text:002ECC7F call    sub_30851F
.text:002ECC84 add     esp, 8
.text:002ECC87
.text:002ECC87 loc_2ECC87:                             ; CODE XREF: sub_2ECB40+110↑j
.text:002ECC87 xor     eax, eax
.text:002ECC89 mov     [ebp+var_418], 0
.text:002ECC93 mov     [ebp+var_414], 7
.text:002ECC9D mov     word ptr [ebp+Block], ax
.text:002ECCA4 jmp     short loc_2ECCF3
.text:002ECCA6 ; ---------------------------------------------------------------------------
.text:002ECCA6
.text:002ECCA6 loc_2ECCA6:                             ; CODE XREF: sub_2ECB40+64↑j
.text:002ECCA6                                         ; sub_2ECB40+6F↑j
.text:002ECCA6 call    ds:GetLastError
.text:002ECCAC mov     [edi], eax
.text:002ECCAE xor     eax, eax
.text:002ECCB0 mov     dword ptr [edi+4], offset off_357548
.text:002ECCB7 mov     dword ptr [esi], 0
.text:002ECCBD mov     dword ptr [esi+10h], 0
.text:002ECCC4 mov     dword ptr [esi+14h], 0
.text:002ECCCB mov     dword ptr [esi+10h], 0
.text:002ECCD2 mov     dword ptr [esi+14h], 7
.text:002ECCD9 mov     [esi], ax
.text:002ECCDC mov     [ebp+var_4], 1
.text:002ECCE3 mov     [esi+18h], eax
.text:002ECCE6 mov     [ebp+var_4], eax
.text:002ECCE9 mov     [ebp+var_42C], 1
.text:002ECCF3
.text:002ECCF3 loc_2ECCF3:                             ; CODE XREF: sub_2ECB40+164↑j
.text:002ECCF3 mov     eax, esi
.text:002ECCF5 mov     ecx, [ebp+var_C]
.text:002ECCF8 mov     large fs:0, ecx
.text:002ECCFF pop     ecx
.text:002ECD00 pop     edi
.text:002ECD01 pop     esi
.text:002ECD02 mov     ecx, [ebp+var_10]
.text:002ECD05 xor     ecx, ebp                        ; StackCookie
.text:002ECD07 call    @__security_check_cookie@4      ; __security_check_cookie(x)
.text:002ECD0C mov     esp, ebp
.text:002ECD0E pop     ebp
.text:002ECD0F retn
.text:002ECD10 ; ---------------------------------------------------------------------------
.text:002ECD10
.text:002ECD10 loc_2ECD10:                             ; CODE XREF: sub_2ECB40+137↑j
.text:002ECD10 call    __invalid_parameter_noinfo_noreturn
.text:002ECD10 sub_2ECB40 endp
.text:002ECD10
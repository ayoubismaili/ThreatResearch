.text:0030DAE9 sub_30DAE9 proc near                    ; CODE XREF: sub_30DC04+6↓j
.text:0030DAE9
.text:0030DAE9 Block= dword ptr -18h
.text:0030DAE9 FileName= dword ptr -14h
.text:0030DAE9 var_10= dword ptr -10h
.text:0030DAE9 var_C= dword ptr -0Ch
.text:0030DAE9 var_8= dword ptr -8
.text:0030DAE9 var_4= dword ptr -4
.text:0030DAE9 arg_0= dword ptr  8
.text:0030DAE9
.text:0030DAE9 mov     edi, edi
.text:0030DAEB push    ebp
.text:0030DAEC mov     ebp, esp
.text:0030DAEE sub     esp, 18h
.text:0030DAF1 mov     eax, ___security_cookie
.text:0030DAF6 xor     eax, ebp
.text:0030DAF8 mov     [ebp+var_4], eax
.text:0030DAFB push    ebx
.text:0030DAFC push    esi
.text:0030DAFD mov     esi, [ebp+arg_0]
.text:0030DB00 lea     eax, [ebp+Block]
.text:0030DB03 xor     ebx, ebx
.text:0030DB05 push    offset VarName                  ; "COMSPEC"
.text:0030DB0A push    ebx                             ; BufferCount
.text:0030DB0B push    eax                             ; Buffer
.text:0030DB0C mov     [ebp+Block], ebx
.text:0030DB0F call    __dupenv_s
.text:0030DB14 add     esp, 0Ch
.text:0030DB17 test    eax, eax
.text:0030DB19 jz      short loc_30DB24
.text:0030DB1B cmp     eax, 16h
.text:0030DB1E jz      loc_30DBF9
.text:0030DB24
.text:0030DB24 loc_30DB24:                             ; CODE XREF: sub_30DAE9+30↑j
.text:0030DB24 test    esi, esi
.text:0030DB26 jnz     short loc_30DB5C
.text:0030DB28 push    ebx                             ; AccessMode
.text:0030DB29 cmp     [ebp+Block], ebx
.text:0030DB2C jnz     short loc_30DB3B
.text:0030DB2E call    __free_base
.text:0030DB33 pop     ecx
.text:0030DB34 xor     eax, eax
.text:0030DB36 jmp     loc_30DBEB
.text:0030DB3B ; ---------------------------------------------------------------------------
.text:0030DB3B
.text:0030DB3B loc_30DB3B:                             ; CODE XREF: sub_30DAE9+43↑j
.text:0030DB3B push    [ebp+Block]                     ; FileName
.text:0030DB3E call    __access_s
.text:0030DB43 push    [ebp+Block]                     ; Block
.text:0030DB46 mov     esi, eax
.text:0030DB48 call    __free_base
.text:0030DB4D xor     eax, eax
.text:0030DB4F add     esp, 0Ch
.text:0030DB52 test    esi, esi
.text:0030DB54 setz    al
.text:0030DB57 jmp     loc_30DBEB
.text:0030DB5C ; ---------------------------------------------------------------------------
.text:0030DB5C
.text:0030DB5C loc_30DB5C:                             ; CODE XREF: sub_30DAE9+3D↑j
.text:0030DB5C mov     eax, [ebp+Block]
.text:0030DB5F mov     [ebp+FileName], eax
.text:0030DB62 mov     [ebp+var_10], offset aC         ; "/c"
.text:0030DB69 mov     [ebp+var_C], esi
.text:0030DB6C mov     [ebp+var_8], ebx
.text:0030DB6F push    edi
.text:0030DB70 test    eax, eax
.text:0030DB72 jz      short loc_30DBC7
.text:0030DB74 call    __errno
.text:0030DB79 mov     edi, [eax]
.text:0030DB7B call    __errno
.text:0030DB80 push    ebx                             ; Environment
.text:0030DB81 mov     [eax], ebx
.text:0030DB83 lea     eax, [ebp+FileName]
.text:0030DB86 push    eax                             ; Arguments
.text:0030DB87 push    [ebp+FileName]                  ; FileName
.text:0030DB8A push    ebx                             ; Mode
.text:0030DB8B call    __spawnve
.text:0030DB90 add     esp, 10h
.text:0030DB93 mov     esi, eax
.text:0030DB95 call    __errno
.text:0030DB9A cmp     esi, 0FFFFFFFFh
.text:0030DB9D jz      short loc_30DBA3
.text:0030DB9F mov     [eax], edi
.text:0030DBA1 jmp     short loc_30DBB5
.text:0030DBA3 ; ---------------------------------------------------------------------------
.text:0030DBA3
.text:0030DBA3 loc_30DBA3:                             ; CODE XREF: sub_30DAE9+B4↑j
.text:0030DBA3 cmp     dword ptr [eax], 2
.text:0030DBA6 jz      short loc_30DBC0
.text:0030DBA8 call    __errno
.text:0030DBAD cmp     dword ptr [eax], 0Dh
.text:0030DBB0 jz      short loc_30DBC0
.text:0030DBB2 or      esi, 0FFFFFFFFh
.text:0030DBB5
.text:0030DBB5 loc_30DBB5:                             ; CODE XREF: sub_30DAE9+B8↑j
.text:0030DBB5 push    [ebp+Block]                     ; Block
.text:0030DBB8 call    __free_base
.text:0030DBBD pop     ecx
.text:0030DBBE jmp     short loc_30DBE8
.text:0030DBC0 ; ---------------------------------------------------------------------------
.text:0030DBC0
.text:0030DBC0 loc_30DBC0:                             ; CODE XREF: sub_30DAE9+BD↑j
.text:0030DBC0                                         ; sub_30DAE9+C7↑j
.text:0030DBC0 call    __errno
.text:0030DBC5 mov     [eax], edi
.text:0030DBC7
.text:0030DBC7 loc_30DBC7:                             ; CODE XREF: sub_30DAE9+89↑j
.text:0030DBC7 push    ebx                             ; Environment
.text:0030DBC8 lea     eax, [ebp+FileName]
.text:0030DBCB mov     ecx, offset aCmdExe_0           ; "cmd.exe"
.text:0030DBD0 push    eax                             ; Arguments
.text:0030DBD1 push    ecx                             ; FileName
.text:0030DBD2 push    ebx                             ; Mode
.text:0030DBD3 mov     [ebp+FileName], ecx
.text:0030DBD6 call    __spawnvpe
.text:0030DBDB push    [ebp+Block]                     ; Block
.text:0030DBDE mov     esi, eax
.text:0030DBE0 call    __free_base
.text:0030DBE5 add     esp, 14h
.text:0030DBE8
.text:0030DBE8 loc_30DBE8:                             ; CODE XREF: sub_30DAE9+D5↑j
.text:0030DBE8 mov     eax, esi
.text:0030DBEA pop     edi
.text:0030DBEB
.text:0030DBEB loc_30DBEB:                             ; CODE XREF: sub_30DAE9+4D↑j
.text:0030DBEB                                         ; sub_30DAE9+6E↑j
.text:0030DBEB mov     ecx, [ebp+var_4]
.text:0030DBEE pop     esi
.text:0030DBEF xor     ecx, ebp                        ; StackCookie
.text:0030DBF1 pop     ebx
.text:0030DBF2 call    @__security_check_cookie@4      ; __security_check_cookie(x)
.text:0030DBF7 leave
.text:0030DBF8 retn
.text:0030DBF9 ; ---------------------------------------------------------------------------
.text:0030DBF9
.text:0030DBF9 loc_30DBF9:                             ; CODE XREF: sub_30DAE9+35↑j
.text:0030DBF9 push    ebx                             ; Reserved
.text:0030DBFA push    ebx                             ; LineNo
.text:0030DBFB push    ebx                             ; FileName
.text:0030DBFC push    ebx                             ; FunctionName
.text:0030DBFD push    ebx                             ; Expression
.text:0030DBFE call    __invoke_watson
.text:0030DBFE sub_30DAE9 endp
.text:0030DBFE
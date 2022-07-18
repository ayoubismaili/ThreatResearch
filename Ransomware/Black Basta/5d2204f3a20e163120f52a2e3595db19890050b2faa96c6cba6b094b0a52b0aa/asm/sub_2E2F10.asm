.text:002E2F10 ; int __cdecl sub_2E2F10(int, void *)
.text:002E2F10 sub_2E2F10 proc near                    ; CODE XREF: sub_2DD790+38F↑p
.text:002E2F10                                         ; sub_2DDEE0+7AD↑p ...
.text:002E2F10
.text:002E2F10 var_A4= dword ptr -0A4h
.text:002E2F10 var_A0= dword ptr -0A0h
.text:002E2F10 var_9C= dword ptr -9Ch
.text:002E2F10 var_98= dword ptr -98h
.text:002E2F10 var_94= byte ptr -94h
.text:002E2F10 var_28= dword ptr -28h
.text:002E2F10 var_10= dword ptr -10h
.text:002E2F10 var_C= dword ptr -0Ch
.text:002E2F10 var_4= dword ptr -4
.text:002E2F10 arg_0= dword ptr  8
.text:002E2F10 lpFileName= dword ptr  0Ch
.text:002E2F10
.text:002E2F10 ; FUNCTION CHUNK AT .text:00332AD0 SIZE 0000002A BYTES
.text:002E2F10 ; FUNCTION CHUNK AT .text:00332AFF SIZE 0000002A BYTES
.text:002E2F10
.text:002E2F10 push    ebp
.text:002E2F11 mov     ebp, esp
.text:002E2F13 push    0FFFFFFFFh
.text:002E2F15 push    offset SEH_412F10
.text:002E2F1A mov     eax, large fs:0
.text:002E2F20 push    eax
.text:002E2F21 sub     esp, 98h
.text:002E2F27 mov     eax, ___security_cookie
.text:002E2F2C xor     eax, ebp
.text:002E2F2E mov     [ebp+var_10], eax
.text:002E2F31 push    esi
.text:002E2F32 push    edi
.text:002E2F33 push    eax
.text:002E2F34 lea     eax, [ebp+var_C]
.text:002E2F37 mov     large fs:0, eax
.text:002E2F3D mov     [ebp+var_4], 0
.text:002E2F44 lea     eax, [ebp+var_9C]
.text:002E2F4A mov     esi, [ebp+arg_0]
.text:002E2F4D mov     edi, [ebp+lpFileName]
.text:002E2F50 push    eax                             ; int
.text:002E2F51 mov     [ebp+var_A4], esi
.text:002E2F57 mov     [ebp+var_A0], 0
.text:002E2F61 push    edi                             ; lpFileName
.text:002E2F62 push    esi                             ; int
.text:002E2F63 mov     [ebp+var_9C], 0
.text:002E2F6D mov     [ebp+var_98], offset off_357548
.text:002E2F77 call    sub_2E3000
.text:002E2F7C add     esp, 0Ch
.text:002E2F7F mov     [ebp+var_4], 0
.text:002E2F86 cmp     [ebp+var_9C], 0
.text:002E2F8D mov     [ebp+var_A0], 1
.text:002E2F97 jnz     short loc_2E2FB6
.text:002E2F99 mov     eax, esi
.text:002E2F9B mov     ecx, [ebp+var_C]
.text:002E2F9E mov     large fs:0, ecx
.text:002E2FA5 pop     ecx
.text:002E2FA6 pop     edi
.text:002E2FA7 pop     esi
.text:002E2FA8 mov     ecx, [ebp+var_10]
.text:002E2FAB xor     ecx, ebp                        ; StackCookie
.text:002E2FAD call    @__security_check_cookie@4      ; __security_check_cookie(x)
.text:002E2FB2 mov     esp, ebp
.text:002E2FB4 pop     ebp
.text:002E2FB5 retn
.text:002E2FB6 ; ---------------------------------------------------------------------------
.text:002E2FB6
.text:002E2FB6 loc_2E2FB6:                             ; CODE XREF: sub_2E2F10+87↑j
.text:002E2FB6 lea     ecx, [ebp+var_9C]
.text:002E2FBC call    sub_2D2CB0
.text:002E2FC1 push    eax                             ; dwMessageId
.text:002E2FC2 lea     eax, [ebp+var_28]
.text:002E2FC5 push    eax                             ; int
.text:002E2FC6 call    sub_2D52B0
.text:002E2FCB add     esp, 8
.text:002E2FCE mov     [ebp+var_4], 1
.text:002E2FD5 lea     ecx, [ebp+var_94]
.text:002E2FDB push    [ebp+var_98]                    ; int
.text:002E2FE1 push    [ebp+var_9C]                    ; int
.text:002E2FE7 push    edi                             ; void *
.text:002E2FE8 push    eax                             ; void *
.text:002E2FE9 call    sub_2D80B0
.text:002E2FEE push    offset __TI5?AVfilesystem_error@filesystem@ghc@@ ; throw info for 'class ghc::filesystem::filesystem_error'
.text:002E2FF3 lea     eax, [ebp+var_94]
.text:002E2FF9 push    eax
.text:002E2FFA call    sub_3098A0
.text:002E2FFF int     3                               ; Trap to Debugger
.text:002E2FFF sub_2E2F10 endp
.text:002E2FFF
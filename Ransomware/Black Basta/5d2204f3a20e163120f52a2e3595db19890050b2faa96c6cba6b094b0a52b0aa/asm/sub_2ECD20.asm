.text:002ECD20 sub_2ECD20 proc near                    ; CODE XREF: sub_2DFB60+44↑p
.text:002ECD20                                         ; sub_2DFCB0+44↑p
.text:002ECD20
.text:002ECD20 var_A4= dword ptr -0A4h
.text:002ECD20 var_A0= dword ptr -0A0h
.text:002ECD20 var_9C= dword ptr -9Ch
.text:002ECD20 var_98= dword ptr -98h
.text:002ECD20 var_94= byte ptr -94h
.text:002ECD20 var_28= dword ptr -28h
.text:002ECD20 var_10= dword ptr -10h
.text:002ECD20 var_C= dword ptr -0Ch
.text:002ECD20 var_4= dword ptr -4
.text:002ECD20 arg_0= dword ptr  8
.text:002ECD20 arg_4= dword ptr  0Ch
.text:002ECD20
.text:002ECD20 ; FUNCTION CHUNK AT .text:00333B10 SIZE 0000002A BYTES
.text:002ECD20 ; FUNCTION CHUNK AT .text:00333B3F SIZE 0000002A BYTES
.text:002ECD20
.text:002ECD20 push    ebp
.text:002ECD21 mov     ebp, esp
.text:002ECD23 push    0FFFFFFFFh
.text:002ECD25 push    offset SEH_41CD20
.text:002ECD2A mov     eax, large fs:0
.text:002ECD30 push    eax
.text:002ECD31 sub     esp, 98h
.text:002ECD37 mov     eax, ___security_cookie
.text:002ECD3C xor     eax, ebp
.text:002ECD3E mov     [ebp+var_10], eax
.text:002ECD41 push    esi
.text:002ECD42 push    eax
.text:002ECD43 lea     eax, [ebp+var_C]
.text:002ECD46 mov     large fs:0, eax
.text:002ECD4C mov     [ebp+var_4], 0
.text:002ECD53 lea     eax, [ebp+var_9C]
.text:002ECD59 mov     esi, [ebp+arg_0]
.text:002ECD5C mov     [ebp+var_A4], esi
.text:002ECD62 push    eax
.text:002ECD63 mov     [ebp+var_A0], 0
.text:002ECD6D push    esi
.text:002ECD6E mov     [ebp+var_9C], 0
.text:002ECD78 mov     [ebp+var_98], offset off_357548
.text:002ECD82 call    sub_2ECB40
.text:002ECD87 add     esp, 8
.text:002ECD8A mov     [ebp+var_4], 0
.text:002ECD91 cmp     [ebp+var_9C], 0
.text:002ECD98 mov     [ebp+var_A0], 1
.text:002ECDA2 jnz     short loc_2ECDC0
.text:002ECDA4 mov     eax, esi
.text:002ECDA6 mov     ecx, [ebp+var_C]
.text:002ECDA9 mov     large fs:0, ecx
.text:002ECDB0 pop     ecx
.text:002ECDB1 pop     esi
.text:002ECDB2 mov     ecx, [ebp+var_10]
.text:002ECDB5 xor     ecx, ebp                        ; StackCookie
.text:002ECDB7 call    @__security_check_cookie@4      ; __security_check_cookie(x)
.text:002ECDBC mov     esp, ebp
.text:002ECDBE pop     ebp
.text:002ECDBF retn
.text:002ECDC0 ; ---------------------------------------------------------------------------
.text:002ECDC0
.text:002ECDC0 loc_2ECDC0:                             ; CODE XREF: sub_2ECD20+82↑j
.text:002ECDC0 lea     ecx, [ebp+var_9C]
.text:002ECDC6 call    sub_2D2CB0
.text:002ECDCB push    eax                             ; dwMessageId
.text:002ECDCC lea     eax, [ebp+var_28]
.text:002ECDCF push    eax                             ; int
.text:002ECDD0 call    sub_2D52B0
.text:002ECDD5 add     esp, 8
.text:002ECDD8 mov     [ebp+var_4], 1
.text:002ECDDF lea     ecx, [ebp+var_94]
.text:002ECDE5 push    [ebp+var_98]                    ; int
.text:002ECDEB push    [ebp+var_9C]                    ; int
.text:002ECDF1 push    eax                             ; Src
.text:002ECDF2 call    sub_2D8360
.text:002ECDF7 push    offset __TI5?AVfilesystem_error@filesystem@ghc@@ ; throw info for 'class ghc::filesystem::filesystem_error'
.text:002ECDFC lea     eax, [ebp+var_94]
.text:002ECE02 push    eax
.text:002ECE03 call    sub_3098A0
.text:002ECE03 sub_2ECD20 endp
.text:002ECE03
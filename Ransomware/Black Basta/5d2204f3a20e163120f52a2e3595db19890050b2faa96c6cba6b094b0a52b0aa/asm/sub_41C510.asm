.text:002EC510 ; int __cdecl sub_2EC510(int, void *)
.text:002EC510 sub_2EC510 proc near                    ; CODE XREF: sub_2E7120+D↑p
.text:002EC510
.text:002EC510 var_9C= dword ptr -9Ch
.text:002EC510 var_98= dword ptr -98h
.text:002EC510 var_94= byte ptr -94h
.text:002EC510 var_28= dword ptr -28h
.text:002EC510 var_10= dword ptr -10h
.text:002EC510 var_C= dword ptr -0Ch
.text:002EC510 var_4= dword ptr -4
.text:002EC510 arg_0= dword ptr  8
.text:002EC510 lpFileName= dword ptr  0Ch
.text:002EC510
.text:002EC510 ; FUNCTION CHUNK AT .text:003315C0 SIZE 00000008 BYTES
.text:002EC510 ; FUNCTION CHUNK AT .text:003315CD SIZE 0000002A BYTES
.text:002EC510
.text:002EC510 push    ebp
.text:002EC511 mov     ebp, esp
.text:002EC513 push    0FFFFFFFFh
.text:002EC515 push    offset SEH_40AF30
.text:002EC51A mov     eax, large fs:0
.text:002EC520 push    eax
.text:002EC521 sub     esp, 90h
.text:002EC527 mov     eax, ___security_cookie
.text:002EC52C xor     eax, ebp
.text:002EC52E mov     [ebp+var_10], eax
.text:002EC531 push    esi
.text:002EC532 push    edi
.text:002EC533 push    eax
.text:002EC534 lea     eax, [ebp+var_C]
.text:002EC537 mov     large fs:0, eax
.text:002EC53D mov     edi, [ebp+lpFileName]
.text:002EC540 lea     eax, [ebp+var_9C]
.text:002EC546 mov     esi, [ebp+arg_0]
.text:002EC549 push    0                               ; int
.text:002EC54B push    0                               ; int
.text:002EC54D push    0                               ; int
.text:002EC54F push    0                               ; int
.text:002EC551 push    0                               ; int
.text:002EC553 push    eax                             ; int
.text:002EC554 push    edi                             ; lpFileName
.text:002EC555 push    esi                             ; int
.text:002EC556 mov     [ebp+var_9C], 0
.text:002EC560 mov     [ebp+var_98], offset off_357548
.text:002EC56A call    sub_2EC5E0
.text:002EC56F add     esp, 20h
.text:002EC572 cmp     dword ptr [esi], 0
.text:002EC575 jz      short loc_2EC594
.text:002EC577 mov     eax, esi
.text:002EC579 mov     ecx, [ebp+var_C]
.text:002EC57C mov     large fs:0, ecx
.text:002EC583 pop     ecx
.text:002EC584 pop     edi
.text:002EC585 pop     esi
.text:002EC586 mov     ecx, [ebp+var_10]
.text:002EC589 xor     ecx, ebp                        ; StackCookie
.text:002EC58B call    @__security_check_cookie@4      ; __security_check_cookie(x)
.text:002EC590 mov     esp, ebp
.text:002EC592 pop     ebp
.text:002EC593 retn
.text:002EC594 ; ---------------------------------------------------------------------------
.text:002EC594
.text:002EC594 loc_2EC594:                             ; CODE XREF: sub_2EC510+65↑j
.text:002EC594 lea     ecx, [ebp+var_9C]
.text:002EC59A call    sub_2D2CB0
.text:002EC59F push    eax                             ; dwMessageId
.text:002EC5A0 lea     eax, [ebp+var_28]
.text:002EC5A3 push    eax                             ; int
.text:002EC5A4 call    sub_2D52B0
.text:002EC5A9 add     esp, 8
.text:002EC5AC mov     [ebp+var_4], 0
.text:002EC5B3 lea     ecx, [ebp+var_94]
.text:002EC5B9 push    [ebp+var_98]                    ; int
.text:002EC5BF push    [ebp+var_9C]                    ; int
.text:002EC5C5 push    edi                             ; void *
.text:002EC5C6 push    eax                             ; void *
.text:002EC5C7 call    sub_2D80B0
.text:002EC5CC push    offset __TI5?AVfilesystem_error@filesystem@ghc@@ ; throw info for 'class ghc::filesystem::filesystem_error'
.text:002EC5D1 lea     eax, [ebp+var_94]
.text:002EC5D7 push    eax
.text:002EC5D8 call    sub_3098A0
.text:002EC5D8 sub_2EC510 endp
.text:002EC5D8
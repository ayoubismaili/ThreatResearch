.text:003098A0 sub_3098A0 proc near                    ; CODE XREF: sub_2D26D0+233↑p
.text:003098A0                                         ; sub_2D2910+2E9↑p ...
.text:003098A0
.text:003098A0 var_10= dword ptr -10h
.text:003098A0 Arguments= dword ptr -0Ch
.text:003098A0 var_8= dword ptr -8
.text:003098A0 var_4= dword ptr -4
.text:003098A0 arg_0= dword ptr  8
.text:003098A0 arg_4= dword ptr  0Ch
.text:003098A0
.text:003098A0 push    ebp
.text:003098A1 mov     ebp, esp
.text:003098A3 sub     esp, 14h
.text:003098A6 mov     eax, [ebp+arg_0]
.text:003098A9 push    ebx
.text:003098AA push    edi
.text:003098AB mov     edi, [ebp+arg_4]
.text:003098AE mov     ebx, 19930520h
.text:003098B3 mov     [ebp+var_10], eax
.text:003098B6 test    edi, edi
.text:003098B8 jz      short loc_3098E7
.text:003098BA test    byte ptr [edi], 10h
.text:003098BD jz      short loc_3098DD
.text:003098BF mov     ecx, [eax]
.text:003098C1 sub     ecx, 4
.text:003098C4 push    esi
.text:003098C5 push    ecx
.text:003098C6 mov     eax, [ecx]
.text:003098C8 mov     esi, [eax+20h]
.text:003098CB mov     ecx, esi
.text:003098CD mov     edi, [eax+18h]
.text:003098D0 call    ds:___guard_check_icall_fptr
.text:003098D6 call    esi
.text:003098D8 pop     esi
.text:003098D9 test    edi, edi
.text:003098DB jz      short loc_3098E7
.text:003098DD
.text:003098DD loc_3098DD:                             ; CODE XREF: sub_3098A0+1D↑j
.text:003098DD test    byte ptr [edi], 8
.text:003098E0 jz      short loc_3098E7
.text:003098E2 mov     ebx, 1994000h
.text:003098E7
.text:003098E7 loc_3098E7:                             ; CODE XREF: sub_3098A0+18↑j
.text:003098E7                                         ; sub_3098A0+3B↑j ...
.text:003098E7 mov     eax, [ebp+var_10]
.text:003098EA mov     [ebp+var_8], eax
.text:003098ED lea     eax, [ebp+Arguments]
.text:003098F0 push    eax                             ; lpArguments
.text:003098F1 push    3                               ; nNumberOfArguments
.text:003098F3 push    1                               ; dwExceptionFlags
.text:003098F5 push    0E06D7363h                      ; dwExceptionCode
.text:003098FA mov     [ebp+Arguments], ebx
.text:003098FD mov     [ebp+var_4], edi
.text:00309900 call    ds:RaiseException
.text:00309906 pop     edi
.text:00309907 pop     ebx
.text:00309908 leave
.text:00309909 retn    8
.text:00309909 sub_3098A0 endp
.text:00309909
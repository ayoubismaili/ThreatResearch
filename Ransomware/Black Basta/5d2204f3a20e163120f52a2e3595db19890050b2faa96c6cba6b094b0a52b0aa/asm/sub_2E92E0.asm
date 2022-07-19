.text:002E92E0 sub_2E92E0 proc near                    ; CODE XREF: sub_2DD790+406↑p
.text:002E92E0
.text:002E92E0 var_8= dword ptr -8
.text:002E92E0 lpFileName= dword ptr  8
.text:002E92E0 arg_4= dword ptr  0Ch
.text:002E92E0
.text:002E92E0 push    ebp
.text:002E92E1 mov     ebp, esp
.text:002E92E3 sub     esp, 8
.text:002E92E6 push    0                               ; int
.text:002E92E8 push    0                               ; int
.text:002E92EA push    0                               ; int
.text:002E92EC push    0                               ; int
.text:002E92EE push    0                               ; int
.text:002E92F0 push    [ebp+arg_4]                     ; int
.text:002E92F3 lea     eax, [ebp+var_8]
.text:002E92F6 push    [ebp+lpFileName]                ; lpFileName
.text:002E92F9 push    eax                             ; int
.text:002E92FA call    sub_2EC5E0
.text:002E92FF add     esp, 20h
.text:002E9302 cmp     [ebp+var_8], 2
.text:002E9306 setz    al
.text:002E9309 mov     esp, ebp
.text:002E930B pop     ebp
.text:002E930C retn
.text:002E930C sub_2E92E0 endp
.text:002E930C
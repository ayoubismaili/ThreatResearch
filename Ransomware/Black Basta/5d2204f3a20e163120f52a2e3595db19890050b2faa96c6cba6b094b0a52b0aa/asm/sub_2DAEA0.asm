.text:002DAEA0 sub_2DAEA0 proc near                    ; CODE XREF: _main+7D↓p
.text:002DAEA0                                         ; _main+B1↓p
.text:002DAEA0
.text:002DAEA0 var_8= byte ptr -8
.text:002DAEA0 arg_0= dword ptr  8
.text:002DAEA0
.text:002DAEA0 push    ebp
.text:002DAEA1 mov     ebp, esp
.text:002DAEA3 sub     esp, 8
.text:002DAEA6 lea     eax, [ebp+var_8]
.text:002DAEA9 push    [ebp+arg_0]
.text:002DAEAC push    eax
.text:002DAEAD call    sub_2D42B0
.text:002DAEB2 mov     eax, [eax]
.text:002DAEB4 add     eax, 20h ; ' '
.text:002DAEB7 mov     esp, ebp
.text:002DAEB9 pop     ebp
.text:002DAEBA retn    4
.text:002DAEBA sub_2DAEA0 endp
.text:002DAEBA

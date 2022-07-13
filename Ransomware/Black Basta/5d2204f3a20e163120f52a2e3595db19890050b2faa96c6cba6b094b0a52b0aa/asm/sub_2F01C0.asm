.text:002F01C0 sub_2F01C0 proc near                    ; CODE XREF: sub_2DF650+280↑p
.text:002F01C0                                         ; sub_2DF650+2B6↑p ...
.text:002F01C0
.text:002F01C0 arg_0= dword ptr  8
.text:002F01C0
.text:002F01C0 push    ebp
.text:002F01C1 mov     ebp, esp
.text:002F01C3 mov     eax, [ebp+arg_0]
.text:002F01C6 mov     dword ptr [eax], 0
.text:002F01CC mov     dword ptr [eax+4], 0
.text:002F01D3 mov     dword ptr [eax+8], offset unk_341C98
.text:002F01DA pop     ebp
.text:002F01DB retn
.text:002F01DB sub_2F01C0 endp
.text:002F01DB
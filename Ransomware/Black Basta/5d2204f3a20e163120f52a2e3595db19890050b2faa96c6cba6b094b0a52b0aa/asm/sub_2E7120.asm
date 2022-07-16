.text:002E7120 sub_2E7120 proc near                    ; CODE XREF: sub_2DD790+C3↑p
.text:002E7120                                         ; sub_2DDEE0+859↑p
.text:002E7120
.text:002E7120 var_8= dword ptr -8
.text:002E7120 arg_0= dword ptr  8
.text:002E7120
.text:002E7120 push    ebp
.text:002E7121 mov     ebp, esp
.text:002E7123 sub     esp, 8
.text:002E7126 push    [ebp+arg_0]                     ; void *
.text:002E7129 lea     eax, [ebp+var_8]
.text:002E712C push    eax                             ; int
.text:002E712D call    sub_2EC510
.text:002E7132 mov     eax, [ebp+var_8]
.text:002E7135 add     esp, 8
.text:002E7138 test    eax, eax
.text:002E713A jz      short loc_2E7147
.text:002E713C cmp     eax, 1
.text:002E713F jz      short loc_2E7147
.text:002E7141 mov     al, 1
.text:002E7143 mov     esp, ebp
.text:002E7145 pop     ebp
.text:002E7146 retn
.text:002E7147 ; ---------------------------------------------------------------------------
.text:002E7147
.text:002E7147 loc_2E7147:                             ; CODE XREF: sub_2E7120+1A↑j
.text:002E7147                                         ; sub_2E7120+1F↑j
.text:002E7147 xor     al, al
.text:002E7149 mov     esp, ebp
.text:002E714B pop     ebp
.text:002E714C retn
.text:002E714C sub_2E7120 endp
.text:002E714C
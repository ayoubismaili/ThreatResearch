.text:002D7040 sub_2D7040 proc near                    ; CODE XREF: _main+34↓p
.text:002D7040
.text:002D7040 var_10= dword ptr -10h
.text:002D7040 var_C= dword ptr -0Ch
.text:002D7040 var_4= dword ptr -4
.text:002D7040 arg_4= dword ptr  0Ch
.text:002D7040
.text:002D7040 ; FUNCTION CHUNK AT .text:003304B0 SIZE 0000001E BYTES
.text:002D7040 ; FUNCTION CHUNK AT .text:003304D3 SIZE 0000001D BYTES
.text:002D7040
.text:002D7040 push    ebp
.text:002D7041 mov     ebp, esp
.text:002D7043 push    0FFFFFFFFh
.text:002D7045 push    offset SEH_407040
.text:002D704A mov     eax, large fs:0
.text:002D7050 push    eax
.text:002D7051 push    ecx
.text:002D7052 push    esi
.text:002D7053 mov     eax, ___security_cookie
.text:002D7058 xor     eax, ebp
.text:002D705A push    eax
.text:002D705B lea     eax, [ebp+var_C]
.text:002D705E mov     large fs:0, eax
.text:002D7064 mov     esi, ecx
.text:002D7066 mov     [ebp+var_10], esi
.text:002D7069 mov     dword ptr [esi], 0
.text:002D706F push    24h ; '$'                       ; Size
.text:002D7071 mov     dword ptr [esi+4], 0
.text:002D7078 mov     dword ptr [esi+8], 0
.text:002D707F call    ??2@YAPAXI@Z                    ; operator new(uint)
.text:002D7084 add     esp, 4
.text:002D7087 mov     [eax], eax
.text:002D7089 mov     [eax+4], eax
.text:002D708C mov     [esi+4], eax
.text:002D708F mov     [ebp+var_4], 0
.text:002D7096 lea     ecx, [esi+0Ch]
.text:002D7099 mov     dword ptr [ecx], 0
.text:002D709F mov     dword ptr [ecx+4], 0
.text:002D70A6 mov     dword ptr [ecx+8], 0
.text:002D70AD mov     byte ptr [ebp+var_4], 1
.text:002D70B1 push    dword ptr [esi+4]
.text:002D70B4 mov     dword ptr [esi+18h], 7
.text:002D70BB push    10h
.text:002D70BD mov     dword ptr [esi+1Ch], 8
.text:002D70C4 mov     dword ptr [esi], 3F800000h
.text:002D70CA call    sub_2E02E0
.text:002D70CF mov     [ebp+var_4], 0FFFFFFFFh
.text:002D70D6 mov     eax, esi
.text:002D70D8 mov     ecx, [ebp+var_C]
.text:002D70DB mov     large fs:0, ecx
.text:002D70E2 pop     ecx
.text:002D70E3 pop     esi
.text:002D70E4 mov     esp, ebp
.text:002D70E6 pop     ebp
.text:002D70E7 retn
.text:002D70E7 sub_2D7040 endp

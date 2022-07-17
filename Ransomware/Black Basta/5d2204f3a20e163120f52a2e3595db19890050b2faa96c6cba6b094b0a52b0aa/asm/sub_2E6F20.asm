.text:002E6F20 sub_2E6F20 proc near                    ; CODE XREF: sub_2DD790+2CB↑p
.text:002E6F20
.text:002E6F20 var_10= dword ptr -10h
.text:002E6F20 var_C= dword ptr -0Ch
.text:002E6F20 var_4= dword ptr -4
.text:002E6F20 arg_0= dword ptr  8
.text:002E6F20 arg_4= dword ptr  0Ch
.text:002E6F20
.text:002E6F20 ; FUNCTION CHUNK AT .text:00332F80 SIZE 00000019 BYTES
.text:002E6F20 ; FUNCTION CHUNK AT .text:00332F9E SIZE 0000001D BYTES
.text:002E6F20
.text:002E6F20 push    ebp
.text:002E6F21 mov     ebp, esp
.text:002E6F23 push    0FFFFFFFFh
.text:002E6F25 push    offset SEH_416F20
.text:002E6F2A mov     eax, large fs:0
.text:002E6F30 push    eax
.text:002E6F31 push    ecx
.text:002E6F32 mov     eax, ___security_cookie
.text:002E6F37 xor     eax, ebp
.text:002E6F39 push    eax
.text:002E6F3A lea     eax, [ebp+var_C]
.text:002E6F3D mov     large fs:0, eax
.text:002E6F43 mov     [ebp+var_10], 0
.text:002E6F4A mov     ecx, [ebp+arg_0]
.text:002E6F4D call    sub_2D7CE0
.text:002E6F52 mov     [ebp+var_4], 0
.text:002E6F59 mov     [ebp+var_10], 1
.text:002E6F60 mov     eax, [ebp+arg_0]
.text:002E6F63 mov     ecx, [ebp+var_C]
.text:002E6F66 mov     large fs:0, ecx
.text:002E6F6D pop     ecx
.text:002E6F6E mov     esp, ebp
.text:002E6F70 pop     ebp
.text:002E6F71 retn
.text:002E6F71 sub_2E6F20 endp
.text:002E6F71
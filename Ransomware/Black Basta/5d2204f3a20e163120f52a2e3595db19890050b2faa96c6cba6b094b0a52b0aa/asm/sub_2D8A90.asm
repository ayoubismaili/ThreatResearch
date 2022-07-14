.text:002D8A90 sub_2D8A90 proc near                    ; CODE XREF: sub_2D8450+302↑p
.text:002D8A90                                         ; sub_2DD790+3B3↓p ...
.text:002D8A90
.text:002D8A90 var_10= dword ptr -10h
.text:002D8A90 var_C= dword ptr -0Ch
.text:002D8A90 var_4= dword ptr -4
.text:002D8A90 arg_0= dword ptr  8
.text:002D8A90 arg_4= dword ptr  0Ch
.text:002D8A90
.text:002D8A90 ; FUNCTION CHUNK AT .text:0032FA20 SIZE 00000008 BYTES
.text:002D8A90 ; FUNCTION CHUNK AT .text:0032FA2D SIZE 0000001D BYTES
.text:002D8A90
.text:002D8A90 push    ebp
.text:002D8A91 mov     ebp, esp
.text:002D8A93 push    0FFFFFFFFh
.text:002D8A95 push    offset SEH_4023A0
.text:002D8A9A mov     eax, large fs:0
.text:002D8AA0 push    eax
.text:002D8AA1 push    ecx
.text:002D8AA2 push    esi
.text:002D8AA3 mov     eax, ___security_cookie
.text:002D8AA8 xor     eax, ebp
.text:002D8AAA push    eax
.text:002D8AAB lea     eax, [ebp+var_C]
.text:002D8AAE mov     large fs:0, eax
.text:002D8AB4 mov     esi, ecx
.text:002D8AB6 mov     [ebp+var_10], esi
.text:002D8AB9 mov     eax, [ebp+arg_0]
.text:002D8ABC xor     ecx, ecx
.text:002D8ABE mov     dword ptr [esi], 0
.text:002D8AC4 mov     dword ptr [esi+10h], 0
.text:002D8ACB mov     dword ptr [esi+14h], 0
.text:002D8AD2 movups  xmm0, xmmword ptr [eax]
.text:002D8AD5 movups  xmmword ptr [esi], xmm0
.text:002D8AD8 movq    xmm0, qword ptr [eax+10h]
.text:002D8ADD movq    qword ptr [esi+10h], xmm0
.text:002D8AE2 mov     dword ptr [eax+10h], 0
.text:002D8AE9 mov     dword ptr [eax+14h], 7
.text:002D8AF0 mov     [eax], cx
.text:002D8AF3 mov     [ebp+var_4], ecx
.text:002D8AF6 push    [ebp+arg_4]                     ; int
.text:002D8AF9 mov     [esi+18h], ecx
.text:002D8AFC mov     ecx, esi                        ; void *
.text:002D8AFE call    sub_2EA1C0
.text:002D8B03 mov     [ebp+var_4], 0FFFFFFFFh
.text:002D8B0A mov     eax, esi
.text:002D8B0C mov     ecx, [ebp+var_C]
.text:002D8B0F mov     large fs:0, ecx
.text:002D8B16 pop     ecx
.text:002D8B17 pop     esi
.text:002D8B18 mov     esp, ebp
.text:002D8B1A pop     ebp
.text:002D8B1B retn    8
.text:002D8B1B sub_2D8A90 endp
.text:002D8B1B
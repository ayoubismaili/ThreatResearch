.text:0042D061 ; int __thiscall sub_42D061(void *Object, int Value1, int Value2)
.text:0042D061 sub_42D061 proc near                    ; CODE XREF: sub_42D3FC+12A↓p
.text:0042D061
.text:0042D061 FileTime= _FILETIME ptr -24h
.text:0042D061 var_1C= word ptr -1Ch
.text:0042D061 Object= word ptr -18h
.text:0042D061 SystemTime= _SYSTEMTIME ptr -14h
.text:0042D061 var_4= dword ptr -4
.text:0042D061 Value1= dword ptr  8
.text:0042D061 Value2= dword ptr  0Ch
.text:0042D061
.text:0042D061 push    ebp
.text:0042D062 mov     ebp, esp
.text:0042D064 sub     esp, 28h
.text:0042D067 mov     eax, ___security_cookie
.text:0042D06C xor     eax, ebp
.text:0042D06E mov     [ebp+var_4], eax
.text:0042D071 mov     eax, [ebp+Value1]
.text:0042D074 push    ebx
.text:0042D075 xor     ebx, ebx
.text:0042D077 push    esi
.text:0042D078 mov     esi, ecx
.text:0042D07A mov     ecx, [ebp+Value2]
.text:0042D07D mov     [esi+7Ch], ebx
.text:0042D080 mov     [esi+84h], eax
.text:0042D086 mov     [esi+80h], bl
.text:0042D08C mov     [esi+78h], ebx
.text:0042D08F mov     [esi+90h], ebx
.text:0042D095 mov     [esi+74h], ebx
.text:0042D098 mov     [esi+88h], ecx
.text:0042D09E mov     [esi+8Ch], ebx
.text:0042D0A4 test    eax, eax
.text:0042D0A6 jz      loc_42D12D
.text:0042D0AC test    ecx, ecx
.text:0042D0AE jz      short loc_42D12D
.text:0042D0B0 lea     eax, [ebp+SystemTime]
.text:0042D0B3 mov     dword ptr [esi+4Ch], 80000000h
.text:0042D0BA push    eax                             ; lpSystemTime
.text:0042D0BB mov     [esi+70h], ecx
.text:0042D0BE mov     byte ptr [esi+6Ch], 1
.text:0042D0C2 call    ds:GetLocalTime
.text:0042D0C8 lea     eax, [ebp+FileTime]
.text:0042D0CB push    eax                             ; lpFileTime
.text:0042D0CC lea     eax, [ebp+SystemTime]
.text:0042D0CF push    eax                             ; lpSystemTime
.text:0042D0D0 call    ds:SystemTimeToFileTime
.text:0042D0D6 push    [ebp+FileTime.dwHighDateTime]
.text:0042D0D9 lea     edx, [ebp+var_1C]
.text:0042D0DC push    [ebp+FileTime.dwLowDateTime]    ; FileTime
.text:0042D0DF lea     ecx, [ebp+Object]               ; Object
.text:0042D0E2 call    sub_42C9F8
.text:0042D0E7 mov     eax, [ebp+FileTime.dwHighDateTime]
.text:0042D0EA pop     ecx
.text:0042D0EB pop     ecx
.text:0042D0EC mov     ecx, [ebp+FileTime.dwLowDateTime]
.text:0042D0EF sub     ecx, 0D53E8000h
.text:0042D0F5 push    ebx
.text:0042D0F6 push    989680h
.text:0042D0FB sbb     eax, 19DB1DEh
.text:0042D100 push    eax
.text:0042D101 push    ecx
.text:0042D102 call    __alldiv
.text:0042D107 movzx   ecx, [ebp+Object]
.text:0042D10B mov     [esi+50h], eax
.text:0042D10E mov     [esi+58h], eax
.text:0042D111 mov     [esi+60h], eax
.text:0042D114 movzx   eax, [ebp+var_1C]
.text:0042D118 shl     ecx, 10h
.text:0042D11B or      ecx, eax
.text:0042D11D mov     [esi+54h], edx
.text:0042D120 mov     [esi+5Ch], edx
.text:0042D123 xor     eax, eax
.text:0042D125 mov     [esi+64h], edx
.text:0042D128 mov     [esi+68h], ecx
.text:0042D12B jmp     short loc_42D132
.text:0042D12D ; ---------------------------------------------------------------------------
.text:0042D12D
.text:0042D12D loc_42D12D:                             ; CODE XREF: sub_42D061+45↑j
.text:0042D12D                                         ; sub_42D061+4D↑j
.text:0042D12D mov     eax, 10000h
.text:0042D132
.text:0042D132 loc_42D132:                             ; CODE XREF: sub_42D061+CA↑j
.text:0042D132 mov     ecx, [ebp+var_4]
.text:0042D135 pop     esi
.text:0042D136 xor     ecx, ebp                        ; StackCookie
.text:0042D138 pop     ebx
.text:0042D139 call    @__security_check_cookie@4      ; __security_check_cookie(x)
.text:0042D13E leave
.text:0042D13F retn    8
.text:0042D13F sub_42D061 endp ; sp-analysis failed
.text:0042D13F
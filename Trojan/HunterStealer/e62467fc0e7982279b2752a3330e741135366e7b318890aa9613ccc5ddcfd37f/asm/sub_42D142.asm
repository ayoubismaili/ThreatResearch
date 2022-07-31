.text:0042D142 ; int __thiscall sub_42D142(void *thisObject)
.text:0042D142 sub_42D142 proc near                    ; CODE XREF: sub_42D3FC+13C↓p
.text:0042D142
.text:0042D142 FileTime= _FILETIME ptr -24h
.text:0042D142 var_1C= word ptr -1Ch
.text:0042D142 Object= word ptr -18h
.text:0042D142 SystemTime= _SYSTEMTIME ptr -14h
.text:0042D142 var_4= dword ptr -4
.text:0042D142
.text:0042D142 push    ebp
.text:0042D143 mov     ebp, esp
.text:0042D145 sub     esp, 28h
.text:0042D148 mov     eax, ___security_cookie
.text:0042D14D xor     eax, ebp
.text:0042D14F mov     [ebp+var_4], eax
.text:0042D152 push    ebx
.text:0042D153 xor     ebx, ebx
.text:0042D155 lea     eax, [ebp+SystemTime]
.text:0042D158 push    esi
.text:0042D159 mov     esi, ecx
.text:0042D15B push    eax                             ; lpSystemTime
.text:0042D15C mov     [esi+7Ch], ebx
.text:0042D15F mov     [esi+84h], ebx
.text:0042D165 mov     [esi+80h], bl
.text:0042D16B mov     [esi+78h], ebx
.text:0042D16E mov     [esi+90h], ebx
.text:0042D174 mov     [esi+74h], ebx
.text:0042D177 mov     dword ptr [esi+4Ch], 41C00010h
.text:0042D17E mov     [esi+70h], ebx
.text:0042D181 mov     [esi+6Ch], bl
.text:0042D184 call    ds:GetLocalTime
.text:0042D18A lea     eax, [ebp+FileTime]
.text:0042D18D push    eax                             ; lpFileTime
.text:0042D18E lea     eax, [ebp+SystemTime]
.text:0042D191 push    eax                             ; lpSystemTime
.text:0042D192 call    ds:SystemTimeToFileTime
.text:0042D198 push    [ebp+FileTime.dwHighDateTime]
.text:0042D19B lea     edx, [ebp+var_1C]
.text:0042D19E push    [ebp+FileTime.dwLowDateTime]    ; FileTime
.text:0042D1A1 lea     ecx, [ebp+Object]               ; Object
.text:0042D1A4 call    sub_42C9F8
.text:0042D1A9 mov     eax, [ebp+FileTime.dwHighDateTime]
.text:0042D1AC pop     ecx
.text:0042D1AD pop     ecx
.text:0042D1AE mov     ecx, [ebp+FileTime.dwLowDateTime]
.text:0042D1B1 sub     ecx, 0D53E8000h
.text:0042D1B7 push    ebx
.text:0042D1B8 push    989680h
.text:0042D1BD sbb     eax, 19DB1DEh
.text:0042D1C2 push    eax
.text:0042D1C3 push    ecx
.text:0042D1C4 call    __alldiv
.text:0042D1C9 movzx   ecx, [ebp+Object]
.text:0042D1CD mov     [esi+50h], eax
.text:0042D1D0 mov     [esi+58h], eax
.text:0042D1D3 mov     [esi+60h], eax
.text:0042D1D6 movzx   eax, [ebp+var_1C]
.text:0042D1DA shl     ecx, 10h
.text:0042D1DD or      ecx, eax
.text:0042D1DF mov     [esi+54h], edx
.text:0042D1E2 mov     [esi+68h], ecx
.text:0042D1E5 xor     eax, eax
.text:0042D1E7 mov     ecx, [ebp+var_4]
.text:0042D1EA mov     [esi+5Ch], edx
.text:0042D1ED xor     ecx, ebp                        ; StackCookie
.text:0042D1EF mov     [esi+64h], edx
.text:0042D1F2 pop     esi
.text:0042D1F3 pop     ebx
.text:0042D1F4 call    @__security_check_cookie@4      ; __security_check_cookie(x)
.text:0042D1F9 leave
.text:0042D1FA retn
.text:0042D1FA sub_42D142 endp ; sp-analysis failed
.text:0042D1FA
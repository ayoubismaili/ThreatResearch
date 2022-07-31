.text:0042C9F8 ; int __thiscall sub_42C9F8(void *Object, FILETIME FileTime)
.text:0042C9F8 sub_42C9F8 proc near                    ; CODE XREF: sub_42CA67+1E8↓p
.text:0042C9F8                                         ; sub_42CF2F+CF↓p ...
.text:0042C9F8
.text:0042C9F8 SystemTime= _SYSTEMTIME ptr -14h
.text:0042C9F8 var_4= dword ptr -4
.text:0042C9F8 FileTime= FILETIME ptr  8
.text:0042C9F8
.text:0042C9F8 push    ebp
.text:0042C9F9 mov     ebp, esp
.text:0042C9FB sub     esp, 14h
.text:0042C9FE mov     eax, ___security_cookie
.text:0042CA03 xor     eax, ebp
.text:0042CA05 mov     [ebp+var_4], eax
.text:0042CA08 push    esi
.text:0042CA09 push    edi
.text:0042CA0A lea     eax, [ebp+SystemTime]
.text:0042CA0D mov     edi, edx
.text:0042CA0F push    eax                             ; lpSystemTime
.text:0042CA10 lea     eax, [ebp+FileTime]
.text:0042CA13 mov     esi, ecx
.text:0042CA15 push    eax                             ; lpFileTime
.text:0042CA16 call    ds:FileTimeToSystemTime
.text:0042CA1C mov     ecx, dword ptr [ebp+SystemTime.wYear]
.text:0042CA1F mov     eax, dword ptr [ebp+SystemTime.wMonth]
.text:0042CA22 and     eax, 0Fh
.text:0042CA25 lea     ecx, [ecx-3Ch]
.text:0042CA28 shl     ecx, 4
.text:0042CA2B or      ecx, eax
.text:0042CA2D mov     eax, dword ptr [ebp+SystemTime.wDay]
.text:0042CA30 shl     ecx, 5
.text:0042CA33 and     eax, 1Fh
.text:0042CA36 or      ecx, eax
.text:0042CA38 mov     eax, dword ptr [ebp+SystemTime.wHour]
.text:0042CA3B mov     [esi], cx
.text:0042CA3E mov     ecx, dword ptr [ebp+SystemTime.wMinute]
.text:0042CA41 and     ecx, 3Fh
.text:0042CA44 shl     eax, 6
.text:0042CA47 or      ecx, eax
.text:0042CA49 mov     eax, dword ptr [ebp+SystemTime.wSecond]
.text:0042CA4C shl     ecx, 5
.text:0042CA4F add     eax, eax
.text:0042CA51 and     eax, 1Fh
.text:0042CA54 or      ecx, eax
.text:0042CA56 mov     [edi], cx
.text:0042CA59 mov     ecx, [ebp+var_4]
.text:0042CA5C pop     edi
.text:0042CA5D xor     ecx, ebp                        ; StackCookie
.text:0042CA5F pop     esi
.text:0042CA60 call    @__security_check_cookie@4      ; __security_check_cookie(x)
.text:0042CA65 leave
.text:0042CA66 retn
.text:0042CA66 sub_42C9F8 endp
.text:0042CA66
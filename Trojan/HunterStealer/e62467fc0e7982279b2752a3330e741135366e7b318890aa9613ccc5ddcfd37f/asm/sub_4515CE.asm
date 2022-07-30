.text:004515CE ; int __thiscall sub_4515CE(void *Object, int Value)
.text:004515CE sub_4515CE proc near                    ; CODE XREF: sub_443FBF+DDF↑p
.text:004515CE                                         ; sub_443FBF+1072↑p ...
.text:004515CE
.text:004515CE var_4= dword ptr -4
.text:004515CE Value= dword ptr  8
.text:004515CE
.text:004515CE push    ebp
.text:004515CF mov     ebp, esp
.text:004515D1 push    ecx
.text:004515D2 push    esi
.text:004515D3 mov     esi, edx
.text:004515D5 push    edi
.text:004515D6 mov     edi, ecx
.text:004515D8 mov     [ebp+var_4], edi
.text:004515DB lea     ecx, [esi+1]
.text:004515DE
.text:004515DE loc_4515DE:                             ; CODE XREF: sub_4515CE+15↓j
.text:004515DE mov     al, [esi]
.text:004515E0 inc     esi
.text:004515E1 test    al, al
.text:004515E3 jnz     short loc_4515DE
.text:004515E5 sub     esi, ecx
.text:004515E7 push    esi                             ; Size
.text:004515E8 push    edx                             ; Src
.text:004515E9 push    ecx                             ; int
.text:004515EA mov     ecx, [ebp+Value]                ; int
.text:004515ED call    sub_452879
.text:004515F2 push    eax
.text:004515F3 mov     ecx, edi
.text:004515F5 call    ??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@$$QAV01@@Z ; std::string::string(std::string &&)
.text:004515FA mov     eax, edi
.text:004515FC pop     edi
.text:004515FD pop     esi
.text:004515FE leave
.text:004515FF retn
.text:004515FF sub_4515CE endp
.text:004515FF
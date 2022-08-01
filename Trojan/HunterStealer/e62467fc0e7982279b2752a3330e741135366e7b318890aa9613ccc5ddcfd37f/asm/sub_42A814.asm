.text:0042A814 ; int __thiscall sub_42A814(void *Object, int Value)
.text:0042A814 sub_42A814 proc near                    ; CODE XREF: sub_42A262+221↑p
.text:0042A814                                         ; sub_42A8B5+21A↓p
.text:0042A814
.text:0042A814 var_24= word ptr -24h
.text:0042A814 var_4= dword ptr -4
.text:0042A814 Value= dword ptr  8
.text:0042A814
.text:0042A814 push    ebp
.text:0042A815 mov     ebp, esp
.text:0042A817 sub     esp, 24h
.text:0042A81A mov     eax, ___security_cookie
.text:0042A81F xor     eax, ebp
.text:0042A821 mov     [ebp+var_4], eax
.text:0042A824 push    ebx
.text:0042A825 push    esi
.text:0042A826 mov     ebx, edx
.text:0042A828 xor     esi, esi
.text:0042A82A mov     edx, ecx
.text:0042A82C push    edi
.text:0042A82D xor     edi, edi
.text:0042A82F inc     edi
.text:0042A830 lea     ecx, [edx+0FE4h]
.text:0042A836
.text:0042A836 loc_42A836:                             ; CODE XREF: sub_42A814+3A↓j
.text:0042A836 mov     ax, [ecx]
.text:0042A839 lea     ecx, [ecx+2]
.text:0042A83C add     ax, si
.text:0042A83F add     ax, ax
.text:0042A842 movzx   esi, ax
.text:0042A845 mov     [ebp+edi*2+var_24], si
.text:0042A84A inc     edi
.text:0042A84B cmp     edi, 0Fh
.text:0042A84E jle     short loc_42A836
.text:0042A850 movzx   ecx, word ptr [edx+1002h]
.text:0042A857 add     ecx, esi
.text:0042A859 cmp     ecx, 8000h
.text:0042A85F jz      short loc_42A86B
.text:0042A861 mov     dword ptr [edx+6AFA4h], offset unk_478E64
.text:0042A86B
.text:0042A86B loc_42A86B:                             ; CODE XREF: sub_42A814+4B↑j
.text:0042A86B xor     ecx, ecx
.text:0042A86D cmp     [ebp+Value], ecx
.text:0042A870 jl      short loc_42A8A6
.text:0042A872
.text:0042A872 loc_42A872:                             ; CODE XREF: sub_42A814+90↓j
.text:0042A872 movzx   esi, word ptr [ebx+ecx*4+2]
.text:0042A877 test    esi, esi
.text:0042A879 jz      short loc_42A8A0
.text:0042A87B movzx   eax, [ebp+esi*2+var_24]
.text:0042A880 mov     edi, eax
.text:0042A882 inc     eax
.text:0042A883 mov     [ebp+esi*2+var_24], ax
.text:0042A888 xor     edx, edx
.text:0042A88A
.text:0042A88A loc_42A88A:                             ; CODE XREF: sub_42A814+84↓j
.text:0042A88A mov     eax, edi
.text:0042A88C shr     edi, 1
.text:0042A88E and     eax, 1
.text:0042A891 or      edx, eax
.text:0042A893 add     edx, edx
.text:0042A895 dec     esi
.text:0042A896 test    esi, esi
.text:0042A898 jg      short loc_42A88A
.text:0042A89A shr     edx, 1
.text:0042A89C mov     [ebx+ecx*4], dx
.text:0042A8A0
.text:0042A8A0 loc_42A8A0:                             ; CODE XREF: sub_42A814+65↑j
.text:0042A8A0 inc     ecx
.text:0042A8A1 cmp     ecx, [ebp+Value]
.text:0042A8A4 jle     short loc_42A872
.text:0042A8A6
.text:0042A8A6 loc_42A8A6:                             ; CODE XREF: sub_42A814+5C↑j
.text:0042A8A6 mov     ecx, [ebp+var_4]
.text:0042A8A9 pop     edi
.text:0042A8AA pop     esi
.text:0042A8AB xor     ecx, ebp                        ; StackCookie
.text:0042A8AD pop     ebx
.text:0042A8AE call    @__security_check_cookie@4      ; __security_check_cookie(x)
.text:0042A8B3 leave
.text:0042A8B4 retn
.text:0042A8B4 sub_42A814 endp
.text:0042A8B4
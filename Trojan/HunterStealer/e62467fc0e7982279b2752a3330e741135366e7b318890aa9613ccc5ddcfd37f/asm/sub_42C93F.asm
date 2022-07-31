.text:0042C93F ; int __thiscall sub_42C93F(char *FileName)
.text:0042C93F sub_42C93F proc near                    ; CODE XREF: sub_42D3FC+E7↓p
.text:0042C93F mov     edx, ecx
.text:0042C941 push    esi
.text:0042C942 lea     esi, [edx+1]
.text:0042C945
.text:0042C945 loc_42C945:                             ; CODE XREF: sub_42C93F+B↓j
.text:0042C945 mov     al, [edx]
.text:0042C947 inc     edx
.text:0042C948 test    al, al
.text:0042C94A jnz     short loc_42C945
.text:0042C94C sub     edx, esi
.text:0042C94E lea     esi, [edx+ecx]
.text:0042C951 jmp     short loc_42C959
.text:0042C953 ; ---------------------------------------------------------------------------
.text:0042C953
.text:0042C953 loc_42C953:                             ; CODE XREF: sub_42C93F+1C↓j
.text:0042C953 cmp     byte ptr [esi], 2Eh ; '.'
.text:0042C956 jz      short loc_42C968
.text:0042C958 dec     esi
.text:0042C959
.text:0042C959 loc_42C959:                             ; CODE XREF: sub_42C93F+12↑j
.text:0042C959 cmp     esi, ecx
.text:0042C95B ja      short loc_42C953
.text:0042C95D jnz     short loc_42C968
.text:0042C95F cmp     byte ptr [esi], 2Eh ; '.'
.text:0042C962 jnz     loc_42C9F0
.text:0042C968
.text:0042C968 loc_42C968:                             ; CODE XREF: sub_42C93F+17↑j
.text:0042C968                                         ; sub_42C93F+1E↑j
.text:0042C968 push    offset String2                  ; ".Z"
.text:0042C96D push    esi                             ; String1
.text:0042C96E call    __stricmp
.text:0042C973 pop     ecx
.text:0042C974 pop     ecx
.text:0042C975 test    eax, eax
.text:0042C977 jz      short loc_42C9F4
.text:0042C979 push    offset aZip                     ; ".zip"
.text:0042C97E push    esi                             ; String1
.text:0042C97F call    __stricmp
.text:0042C984 pop     ecx
.text:0042C985 pop     ecx
.text:0042C986 test    eax, eax
.text:0042C988 jz      short loc_42C9F4
.text:0042C98A push    offset aZoo                     ; ".zoo"
.text:0042C98F push    esi                             ; String1
.text:0042C990 call    __stricmp
.text:0042C995 pop     ecx
.text:0042C996 pop     ecx
.text:0042C997 test    eax, eax
.text:0042C999 jz      short loc_42C9F4
.text:0042C99B push    offset aArc                     ; ".arc"
.text:0042C9A0 push    esi                             ; String1
.text:0042C9A1 call    __stricmp
.text:0042C9A6 pop     ecx
.text:0042C9A7 pop     ecx
.text:0042C9A8 test    eax, eax
.text:0042C9AA jz      short loc_42C9F4
.text:0042C9AC push    offset aLzh                     ; ".lzh"
.text:0042C9B1 push    esi                             ; String1
.text:0042C9B2 call    __stricmp
.text:0042C9B7 pop     ecx
.text:0042C9B8 pop     ecx
.text:0042C9B9 test    eax, eax
.text:0042C9BB jz      short loc_42C9F4
.text:0042C9BD push    offset aArj                     ; ".arj"
.text:0042C9C2 push    esi                             ; String1
.text:0042C9C3 call    __stricmp
.text:0042C9C8 pop     ecx
.text:0042C9C9 pop     ecx
.text:0042C9CA test    eax, eax
.text:0042C9CC jz      short loc_42C9F4
.text:0042C9CE push    offset aGz                      ; ".gz"
.text:0042C9D3 push    esi                             ; String1
.text:0042C9D4 call    __stricmp
.text:0042C9D9 pop     ecx
.text:0042C9DA pop     ecx
.text:0042C9DB test    eax, eax
.text:0042C9DD jz      short loc_42C9F4
.text:0042C9DF push    offset aTgz                     ; ".tgz"
.text:0042C9E4 push    esi                             ; String1
.text:0042C9E5 call    __stricmp
.text:0042C9EA pop     ecx
.text:0042C9EB pop     ecx
.text:0042C9EC test    eax, eax
.text:0042C9EE jz      short loc_42C9F4
.text:0042C9F0
.text:0042C9F0 loc_42C9F0:                             ; CODE XREF: sub_42C93F+23↑j
.text:0042C9F0 xor     al, al
.text:0042C9F2 pop     esi
.text:0042C9F3 retn
.text:0042C9F4 ; ---------------------------------------------------------------------------
.text:0042C9F4
.text:0042C9F4 loc_42C9F4:                             ; CODE XREF: sub_42C93F+38↑j
.text:0042C9F4                                         ; sub_42C93F+49↑j ...
.text:0042C9F4 mov     al, 1
.text:0042C9F6 pop     esi
.text:0042C9F7 retn
.text:0042C9F7 sub_42C93F endp
.text:0042C9F7
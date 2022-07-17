.text:002E3480 sub_2E3480 proc near                    ; CODE XREF: sub_2D4B10+185↑p
.text:002E3480                                         ; sub_2D4B10+2C9↑p ...
.text:002E3480
.text:002E3480 arg_0= dword ptr  8
.text:002E3480
.text:002E3480 push    ebp
.text:002E3481 mov     ebp, esp
.text:002E3483 mov     eax, [ebp+arg_0]
.text:002E3486 cmp     eax, 7FFFFFFFh
.text:002E348B ja      short loc_2E34D0
.text:002E348D add     eax, eax
.text:002E348F cmp     eax, 1000h
.text:002E3494 jb      short loc_2E34B9
.text:002E3496 lea     ecx, [eax+23h]
.text:002E3499 cmp     ecx, eax
.text:002E349B jbe     short loc_2E34D0
.text:002E349D push    ecx                             ; Size
.text:002E349E call    ??2@YAPAXI@Z                    ; operator new(uint)
.text:002E34A3 mov     ecx, eax
.text:002E34A5 add     esp, 4
.text:002E34A8 test    ecx, ecx
.text:002E34AA jz      short loc_2E34D5
.text:002E34AC lea     eax, [ecx+23h]
.text:002E34AF and     eax, 0FFFFFFE0h
.text:002E34B2 mov     [eax-4], ecx
.text:002E34B5 pop     ebp
.text:002E34B6 retn    4
.text:002E34B9 ; ---------------------------------------------------------------------------
.text:002E34B9
.text:002E34B9 loc_2E34B9:                             ; CODE XREF: sub_2E3480+14↑j
.text:002E34B9 test    eax, eax
.text:002E34BB jz      short loc_2E34CA
.text:002E34BD push    eax                             ; Size
.text:002E34BE call    ??2@YAPAXI@Z                    ; operator new(uint)
.text:002E34C3 add     esp, 4
.text:002E34C6 pop     ebp
.text:002E34C7 retn    4
.text:002E34CA ; ---------------------------------------------------------------------------
.text:002E34CA
.text:002E34CA loc_2E34CA:                             ; CODE XREF: sub_2E3480+3B↑j
.text:002E34CA xor     eax, eax
.text:002E34CC pop     ebp
.text:002E34CD retn    4
.text:002E34D0 ; ---------------------------------------------------------------------------
.text:002E34D0
.text:002E34D0 loc_2E34D0:                             ; CODE XREF: sub_2E3480+B↑j
.text:002E34D0                                         ; sub_2E3480+1B↑j
.text:002E34D0 call    sub_2E29D0
.text:002E34D5 ; ---------------------------------------------------------------------------
.text:002E34D5
.text:002E34D5 loc_2E34D5:                             ; CODE XREF: sub_2E3480+2A↑j
.text:002E34D5 call    __invalid_parameter_noinfo_noreturn
.text:002E34D5 sub_2E3480 endp
.text:002E34D5
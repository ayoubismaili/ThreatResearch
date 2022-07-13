.text:002D75D0 ; int __thiscall sub_2D75D0(struct std::_Locinfo *, char *Locale)
.text:002D75D0 sub_2D75D0 proc near                    ; CODE XREF: sub_2D5A90+111↑p
.text:002D75D0                                         ; sub_2D5C60+114↑p ...
.text:002D75D0
.text:002D75D0 var_10= dword ptr -10h
.text:002D75D0 var_C= dword ptr -0Ch
.text:002D75D0 var_4= dword ptr -4
.text:002D75D0 Locale= dword ptr  8
.text:002D75D0 arg_4= dword ptr  0Ch
.text:002D75D0
.text:002D75D0 ; FUNCTION CHUNK AT .text:003305B0 SIZE 0000004A BYTES
.text:002D75D0 ; FUNCTION CHUNK AT .text:003305FF SIZE 0000001D BYTES
.text:002D75D0
.text:002D75D0 push    ebp
.text:002D75D1 mov     ebp, esp
.text:002D75D3 push    0FFFFFFFFh
.text:002D75D5 push    offset SEH_4075D0
.text:002D75DA mov     eax, large fs:0
.text:002D75E0 push    eax
.text:002D75E1 push    ecx
.text:002D75E2 push    esi
.text:002D75E3 mov     eax, ___security_cookie
.text:002D75E8 xor     eax, ebp
.text:002D75EA push    eax
.text:002D75EB lea     eax, [ebp+var_C]
.text:002D75EE mov     large fs:0, eax
.text:002D75F4 mov     esi, ecx
.text:002D75F6 mov     [ebp+var_10], esi
.text:002D75F9 push    0                               ; int
.text:002D75FB call    ??0_Lockit@std@@QAE@H@Z         ; std::_Lockit::_Lockit(int)
.text:002D7600 mov     [ebp+var_4], 0
.text:002D7607 mov     dword ptr [esi+4], 0
.text:002D760E mov     byte ptr [esi+8], 0
.text:002D7612 mov     byte ptr [ebp+var_4], 1
.text:002D7616 mov     dword ptr [esi+0Ch], 0
.text:002D761D mov     byte ptr [esi+10h], 0
.text:002D7621 mov     byte ptr [ebp+var_4], 2
.text:002D7625 xor     eax, eax
.text:002D7627 mov     dword ptr [esi+14h], 0
.text:002D762E mov     [esi+18h], ax
.text:002D7632 mov     byte ptr [ebp+var_4], 3
.text:002D7636 mov     [esi+1Ch], eax
.text:002D7639 mov     [esi+20h], ax
.text:002D763D mov     byte ptr [ebp+var_4], 4
.text:002D7641 mov     [esi+24h], eax
.text:002D7644 mov     [esi+28h], al
.text:002D7647 mov     byte ptr [ebp+var_4], 5
.text:002D764B mov     [esi+2Ch], eax
.text:002D764E mov     [esi+30h], al
.text:002D7651 mov     byte ptr [ebp+var_4], 6
.text:002D7655 mov     eax, [ebp+Locale]
.text:002D7658 test    eax, eax
.text:002D765A jz      short loc_2D7681
.text:002D765C push    eax                             ; Locale
.text:002D765D push    esi                             ; struct std::_Locinfo *
.text:002D765E call    ?_Locinfo_ctor@_Locinfo@std@@SAXPAV12@PBD@Z ; std::_Locinfo::_Locinfo_ctor(std::_Locinfo *,char const *)
.text:002D7663 add     esp, 8
.text:002D7666 mov     [ebp+var_4], 0FFFFFFFFh
.text:002D766D mov     eax, esi
.text:002D766F mov     ecx, [ebp+var_C]
.text:002D7672 mov     large fs:0, ecx
.text:002D7679 pop     ecx
.text:002D767A pop     esi
.text:002D767B mov     esp, ebp
.text:002D767D pop     ebp
.text:002D767E retn    4
.text:002D7681 ; ---------------------------------------------------------------------------
.text:002D7681
.text:002D7681 loc_2D7681:                             ; CODE XREF: sub_2D75D0+8A↑j
.text:002D7681 push    offset aBadLocaleName           ; "bad locale name"
.text:002D7686 call    sub_2F1651
.text:002D7686 sub_2D75D0 endp
.text:002D7686
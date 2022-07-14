.text:002D6930 sub_2D6930 proc near                    ; CODE XREF: sub_2D67A0+9D↑p
.text:002D6930                                         ; sub_2DDEE0+184↓p
.text:002D6930
.text:002D6930 var_14= dword ptr -14h
.text:002D6930 var_10= dword ptr -10h
.text:002D6930 var_C= dword ptr -0Ch
.text:002D6930 var_4= dword ptr -4
.text:002D6930 arg_0= dword ptr  8
.text:002D6930 arg_4= dword ptr  0Ch
.text:002D6930
.text:002D6930 ; FUNCTION CHUNK AT .text:002D9590 SIZE 0000001C BYTES
.text:002D6930 ; FUNCTION CHUNK AT .text:002D95B0 SIZE 0000001C BYTES
.text:002D6930 ; FUNCTION CHUNK AT .text:00330450 SIZE 0000003A BYTES
.text:002D6930 ; FUNCTION CHUNK AT .text:0033048F SIZE 0000001D BYTES
.text:002D6930
.text:002D6930 push    ebp
.text:002D6931 mov     ebp, esp
.text:002D6933 push    0FFFFFFFFh
.text:002D6935 push    offset SEH_406930
.text:002D693A mov     eax, large fs:0
.text:002D6940 push    eax
.text:002D6941 sub     esp, 8
.text:002D6944 push    esi
.text:002D6945 mov     eax, ___security_cookie
.text:002D694A xor     eax, ebp
.text:002D694C push    eax
.text:002D694D lea     eax, [ebp+var_C]
.text:002D6950 mov     large fs:0, eax
.text:002D6956 mov     esi, ecx
.text:002D6958 mov     [ebp+var_14], esi
.text:002D695B mov     [ebp+var_10], 0
.text:002D6962 cmp     [ebp+arg_4], 0
.text:002D6966 jz      short loc_2D69B8
.text:002D6968 lea     eax, [esi+20h]
.text:002D696B mov     dword ptr [esi], offset unk_340FC8
.text:002D6971 mov     dword ptr [esi+10h], offset unk_340FD0
.text:002D6978 mov     [ebp+arg_4], eax
.text:002D697B mov     dword ptr [eax], offset ??_7ios_base@std@@6B@ ; const std::ios_base::`vftable'
.text:002D6981 mov     dword ptr [eax+8], 0
.text:002D6988 mov     dword ptr [eax+28h], 0
.text:002D698F mov     dword ptr [eax+2Ch], 0
.text:002D6996 mov     dword ptr [eax+30h], 0
.text:002D699D mov     [ebp+var_4], 0
.text:002D69A4 mov     dword ptr [eax], offset ??_7?$basic_ios@DU?$char_traits@D@std@@@std@@6B@ ; const std::ios::`vftable'
.text:002D69AA mov     [ebp+var_4], 1
.text:002D69B1 mov     [ebp+var_10], 1
.text:002D69B8
.text:002D69B8 loc_2D69B8:                             ; CODE XREF: sub_2D6930+36↑j
.text:002D69B8 mov     eax, [esi]
.text:002D69BA push    0                               ; char
.text:002D69BC push    [ebp+arg_0]                     ; int
.text:002D69BF mov     eax, [eax+4]
.text:002D69C2 mov     dword ptr [esi+eax], offset ??_7?$basic_istream@DU?$char_traits@D@std@@@std@@6B@ ; const std::istream::`vftable'
.text:002D69C9 mov     eax, [esi]
.text:002D69CB mov     ecx, [eax+4]
.text:002D69CE lea     eax, [ecx-18h]
.text:002D69D1 mov     [ecx+esi-4], eax
.text:002D69D5 mov     eax, [esi]
.text:002D69D7 mov     dword ptr [esi+8], 0
.text:002D69DE mov     dword ptr [esi+0Ch], 0
.text:002D69E5 mov     ecx, [eax+4]
.text:002D69E8 add     ecx, esi                        ; struct std::ios_base *
.text:002D69EA call    sub_2E8D00
.text:002D69EF mov     [ebp+var_4], 4
.text:002D69F6 lea     edx, [esi+10h]
.text:002D69F9 mov     [ebp+arg_4], edx
.text:002D69FC mov     eax, [edx]
.text:002D69FE mov     eax, [eax+4]
.text:002D6A01 mov     dword ptr [edx+eax], offset ??_7?$basic_ostream@DU?$char_traits@D@std@@@std@@6B@ ; const std::ostream::`vftable'
.text:002D6A08 mov     eax, [edx]
.text:002D6A0A mov     ecx, [eax+4]
.text:002D6A0D lea     eax, [ecx-8]
.text:002D6A10 mov     [ecx+edx-4], eax
.text:002D6A14 mov     [ebp+var_4], 7
.text:002D6A1B mov     eax, [esi]
.text:002D6A1D mov     eax, [eax+4]
.text:002D6A20 mov     dword ptr [esi+eax], offset ??_7?$basic_iostream@DU?$char_traits@D@std@@@std@@6B@ ; const std::iostream::`vftable'
.text:002D6A27 mov     eax, [esi]
.text:002D6A29 mov     ecx, [eax+4]
.text:002D6A2C lea     eax, [ecx-20h]
.text:002D6A2F mov     [ecx+esi-4], eax
.text:002D6A33 mov     [ebp+var_4], 0FFFFFFFFh
.text:002D6A3A mov     eax, esi
.text:002D6A3C mov     ecx, [ebp+var_C]
.text:002D6A3F mov     large fs:0, ecx
.text:002D6A46 pop     ecx
.text:002D6A47 pop     esi
.text:002D6A48 mov     esp, ebp
.text:002D6A4A pop     ebp
.text:002D6A4B retn    8
.text:002D6A4B sub_2D6930 endp
.text:002D6A4B
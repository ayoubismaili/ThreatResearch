.text:002D6650 sub_2D6650 proc near                    ; CODE XREF: sub_2D67A0+C3↓p
.text:002D6650                                         ; sub_2DDEE0+1BD↓p
.text:002D6650
.text:002D6650 var_18= dword ptr -18h
.text:002D6650 var_14= dword ptr -14h
.text:002D6650 var_10= dword ptr -10h
.text:002D6650 var_C= dword ptr -0Ch
.text:002D6650 var_4= dword ptr -4
.text:002D6650 arg_4= dword ptr  0Ch
.text:002D6650
.text:002D6650 ; FUNCTION CHUNK AT .text:002D95D0 SIZE 00000033 BYTES
.text:002D6650 ; FUNCTION CHUNK AT .text:003303B0 SIZE 00000008 BYTES
.text:002D6650 ; FUNCTION CHUNK AT .text:003303BD SIZE 0000001D BYTES
.text:002D6650
.text:002D6650 push    ebp
.text:002D6651 mov     ebp, esp
.text:002D6653 push    0FFFFFFFFh
.text:002D6655 push    offset SEH_406650
.text:002D665A mov     eax, large fs:0
.text:002D6660 push    eax
.text:002D6661 sub     esp, 0Ch
.text:002D6664 push    ebx
.text:002D6665 push    esi
.text:002D6666 push    edi
.text:002D6667 mov     eax, ___security_cookie
.text:002D666C xor     eax, ebp
.text:002D666E push    eax
.text:002D666F lea     eax, [ebp+var_C]
.text:002D6672 mov     large fs:0, eax
.text:002D6678 mov     eax, ecx
.text:002D667A mov     [ebp+var_10], eax
.text:002D667D push    8                               ; Size
.text:002D667F mov     dword ptr [eax], offset ??_7?$basic_streambuf@DU?$char_traits@D@std@@@std@@6B@ ; const std::streambuf::`vftable'
.text:002D6685 call    ??2@YAPAXI@Z                    ; operator new(uint)
.text:002D668A mov     esi, eax
.text:002D668C add     esp, 4
.text:002D668F test    esi, esi
.text:002D6691 jz      short loc_2D66A2
.text:002D6693 push    1                               ; bool
.text:002D6695 call    ?_Init@locale@std@@CAPAV_Locimp@12@_N@Z ; std::locale::_Init(bool)
.text:002D669A add     esp, 4
.text:002D669D mov     [esi+4], eax
.text:002D66A0 jmp     short loc_2D66A4
.text:002D66A2 ; ---------------------------------------------------------------------------
.text:002D66A2
.text:002D66A2 loc_2D66A2:                             ; CODE XREF: sub_2D6650+41↑j
.text:002D66A2 xor     esi, esi
.text:002D66A4
.text:002D66A4 loc_2D66A4:                             ; CODE XREF: sub_2D6650+50↑j
.text:002D66A4 mov     eax, [ebp+var_10]
.text:002D66A7 lea     edi, [eax+14h]
.text:002D66AA lea     edx, [eax+18h]
.text:002D66AD lea     ecx, [eax+24h]
.text:002D66B0 mov     [eax+34h], esi
.text:002D66B3 lea     ebx, [eax+4]
.text:002D66B6 mov     [eax+0Ch], ebx
.text:002D66B9 lea     esi, [eax+8]
.text:002D66BC mov     [eax+10h], esi
.text:002D66BF mov     [eax+1Ch], edi
.text:002D66C2 mov     [eax+20h], edx
.text:002D66C5 mov     [eax+2Ch], ecx
.text:002D66C8 add     eax, 28h ; '('
.text:002D66CB mov     [ebp+var_14], ebx
.text:002D66CE mov     ebx, [ebp+var_10]
.text:002D66D1 mov     [ebp+var_18], eax
.text:002D66D4 mov     [ebx+30h], eax
.text:002D66D7 mov     ebx, [ebp+var_14]
.text:002D66DA mov     dword ptr [esi], 0
.text:002D66E0 mov     dword ptr [edx], 0
.text:002D66E6 mov     dword ptr [eax], 0
.text:002D66EC mov     dword ptr [ebx], 0
.text:002D66F2 mov     dword ptr [edi], 0
.text:002D66F8 mov     dword ptr [ecx], 0
.text:002D66FE mov     [ebp+var_4], 0
.text:002D6705 mov     ebx, [ebp+var_10]
.text:002D6708 mov     eax, [ebp+var_10]
.text:002D670B mov     dword ptr [ebx], offset ??_7?$basic_filebuf@DU?$char_traits@D@std@@@std@@6B@ ; const std::filebuf::`vftable'
.text:002D6711 mov     byte ptr [ebx+48h], 0
.text:002D6715 mov     byte ptr [ebx+3Dh], 0
.text:002D6719 mov     ebx, [ebp+var_14]
.text:002D671C mov     [eax+0Ch], ebx
.text:002D671F mov     ebx, [ebp+var_10]
.text:002D6722 mov     [eax+20h], edx
.text:002D6725 mov     [eax+10h], esi
.text:002D6728 mov     [eax+1Ch], edi
.text:002D672B mov     [eax+2Ch], ecx
.text:002D672E mov     eax, [ebp+var_18]
.text:002D6731 mov     [ebx+30h], eax
.text:002D6734 mov     ebx, [ebp+var_14]
.text:002D6737 mov     dword ptr [esi], 0
.text:002D673D mov     dword ptr [edx], 0
.text:002D6743 mov     edx, [ebp+var_10]
.text:002D6746 mov     dword ptr [eax], 0
.text:002D674C mov     dword ptr [ebx], 0
.text:002D6752 mov     dword ptr [edi], 0
.text:002D6758 mov     dword ptr [ecx], 0
.text:002D675E mov     dword ptr [edx+4Ch], 0
.text:002D6765 mov     eax, dword_359360
.text:002D676A mov     ecx, dword_359364
.text:002D6770 mov     [edx+40h], eax
.text:002D6773 mov     [edx+44h], ecx
.text:002D6776 mov     dword ptr [edx+38h], 0
.text:002D677D mov     [ebp+var_4], 0FFFFFFFFh
.text:002D6784 mov     eax, edx
.text:002D6786 mov     ecx, [ebp+var_C]
.text:002D6789 mov     large fs:0, ecx
.text:002D6790 pop     ecx
.text:002D6791 pop     edi
.text:002D6792 pop     esi
.text:002D6793 pop     ebx
.text:002D6794 mov     esp, ebp
.text:002D6796 pop     ebp
.text:002D6797 retn
.text:002D6797 sub_2D6650 endp
.text:002D6797
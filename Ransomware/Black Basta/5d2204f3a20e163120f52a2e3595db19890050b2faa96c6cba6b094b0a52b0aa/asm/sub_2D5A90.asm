.text:002D5A90 sub_2D5A90 proc near                    ; CODE XREF: sub_2E85A0+9↓p
.text:002D5A90                                         ; sub_2E9970+7B↓p ...
.text:002D5A90
.text:002D5A90 var_50= byte ptr -50h
.text:002D5A90 var_1C= byte ptr -1Ch
.text:002D5A90 Block= dword ptr -18h
.text:002D5A90 var_14= dword ptr -14h
.text:002D5A90 var_10= dword ptr -10h
.text:002D5A90 var_C= dword ptr -0Ch
.text:002D5A90 var_4= dword ptr -4
.text:002D5A90 arg_0= dword ptr  8
.text:002D5A90 arg_4= dword ptr  0Ch
.text:002D5A90
.text:002D5A90 ; FUNCTION CHUNK AT .text:002D9840 SIZE 0000000D BYTES
.text:002D5A90 ; FUNCTION CHUNK AT .text:002D9BE0 SIZE 00000007 BYTES
.text:002D5A90 ; FUNCTION CHUNK AT .text:00330170 SIZE 00000058 BYTES
.text:002D5A90 ; FUNCTION CHUNK AT .text:003301CD SIZE 0000001D BYTES
.text:002D5A90
.text:002D5A90 push    ebp
.text:002D5A91 mov     ebp, esp
.text:002D5A93 push    0FFFFFFFFh
.text:002D5A95 push    offset SEH_405A90
.text:002D5A9A mov     eax, large fs:0
.text:002D5AA0 push    eax
.text:002D5AA1 sub     esp, 44h
.text:002D5AA4 push    ebx
.text:002D5AA5 push    esi
.text:002D5AA6 push    edi                             ; int
.text:002D5AA7 mov     eax, ___security_cookie
.text:002D5AAC xor     eax, ebp
.text:002D5AAE push    eax                             ; int
.text:002D5AAF lea     eax, [ebp+var_C]
.text:002D5AB2 mov     large fs:0, eax
.text:002D5AB8 xor     ebx, ebx
.text:002D5ABA lea     ecx, [ebp+var_1C]               ; this
.text:002D5ABD push    ebx                             ; int
.text:002D5ABE mov     [ebp+var_14], ebx
.text:002D5AC1 call    ??0_Lockit@std@@QAE@H@Z         ; std::_Lockit::_Lockit(int)
.text:002D5AC6 mov     [ebp+var_4], ebx
.text:002D5AC9 mov     edi, dword_359350
.text:002D5ACF mov     eax, dword_359370
.text:002D5AD4 mov     [ebp+Block], eax
.text:002D5AD7 test    edi, edi
.text:002D5AD9 jnz     short loc_2D5B12
.text:002D5ADB push    edi                             ; int
.text:002D5ADC lea     ecx, [ebp+var_10]               ; this
.text:002D5ADF call    ??0_Lockit@std@@QAE@H@Z         ; std::_Lockit::_Lockit(int)
.text:002D5AE4 mov     byte ptr [ebp+var_4], 1
.text:002D5AE8 cmp     dword_359350, edi
.text:002D5AEE jnz     short loc_2D5B00
.text:002D5AF0 mov     eax, dword_3595F0
.text:002D5AF5 inc     eax
.text:002D5AF6 mov     dword_3595F0, eax
.text:002D5AFB mov     dword_359350, eax
.text:002D5B00
.text:002D5B00 loc_2D5B00:                             ; CODE XREF: sub_2D5A90+5E↑j
.text:002D5B00 mov     byte ptr [ebp+var_4], 0
.text:002D5B04 lea     ecx, [ebp+var_10]               ; this
.text:002D5B07 call    ??1_Lockit@std@@QAE@XZ          ; std::_Lockit::~_Lockit(void)
.text:002D5B0C mov     edi, dword_359350
.text:002D5B12
.text:002D5B12 loc_2D5B12:                             ; CODE XREF: sub_2D5A90+49↑j
.text:002D5B12 mov     edx, [ebp+arg_0]
.text:002D5B15 lea     ecx, ds:0[edi*4]
.text:002D5B1C mov     [ebp+var_10], ecx
.text:002D5B1F mov     edx, [edx+4]
.text:002D5B22 cmp     edi, [edx+0Ch]
.text:002D5B25 jnb     short loc_2D5B37
.text:002D5B27 mov     eax, [edx+8]
.text:002D5B2A mov     esi, [ecx+eax]
.text:002D5B2D test    esi, esi
.text:002D5B2F jnz     loc_2D5C30
.text:002D5B35 jmp     short loc_2D5B3C
.text:002D5B37 ; ---------------------------------------------------------------------------
.text:002D5B37
.text:002D5B37 loc_2D5B37:                             ; CODE XREF: sub_2D5A90+95↑j
.text:002D5B37 xor     esi, esi
.text:002D5B39 mov     [ebp+var_10], ecx
.text:002D5B3C
.text:002D5B3C loc_2D5B3C:                             ; CODE XREF: sub_2D5A90+A5↑j
.text:002D5B3C cmp     byte ptr [edx+14h], 0
.text:002D5B40 jz      short loc_2D5B55
.text:002D5B42 call    sub_2F1F12
.text:002D5B47 cmp     edi, [eax+0Ch]
.text:002D5B4A jnb     short loc_2D5B5D
.text:002D5B4C mov     eax, [eax+8]
.text:002D5B4F mov     esi, [ebp+var_10]
.text:002D5B52 mov     esi, [esi+eax]
.text:002D5B55
.text:002D5B55 loc_2D5B55:                             ; CODE XREF: sub_2D5A90+B0↑j
.text:002D5B55 test    esi, esi
.text:002D5B57 jnz     loc_2D5C30
.text:002D5B5D
.text:002D5B5D loc_2D5B5D:                             ; CODE XREF: sub_2D5A90+BA↑j
.text:002D5B5D mov     eax, [ebp+Block]
.text:002D5B60 test    eax, eax
.text:002D5B62 jz      short loc_2D5B6B
.text:002D5B64 mov     esi, eax
.text:002D5B66 jmp     loc_2D5C30
.text:002D5B6B ; ---------------------------------------------------------------------------
.text:002D5B6B
.text:002D5B6B loc_2D5B6B:                             ; CODE XREF: sub_2D5A90+D2↑j
.text:002D5B6B push    8                               ; Size
.text:002D5B6D call    ??2@YAPAXI@Z                    ; operator new(uint)
.text:002D5B72 mov     esi, eax
.text:002D5B74 add     esp, 4
.text:002D5B77 mov     [ebp+Block], esi
.text:002D5B7A mov     byte ptr [ebp+var_4], 2
.text:002D5B7E test    esi, esi
.text:002D5B80 jz      short loc_2D5BEC
.text:002D5B82 mov     eax, [ebp+arg_0]
.text:002D5B85 mov     ecx, [eax+4]
.text:002D5B88 test    ecx, ecx
.text:002D5B8A jz      short loc_2D5B98
.text:002D5B8C mov     eax, [ecx+18h]
.text:002D5B8F test    eax, eax
.text:002D5B91 jnz     short loc_2D5B9D
.text:002D5B93 lea     eax, [ecx+1Ch]
.text:002D5B96 jmp     short loc_2D5B9D
.text:002D5B98 ; ---------------------------------------------------------------------------
.text:002D5B98
.text:002D5B98 loc_2D5B98:                             ; CODE XREF: sub_2D5A90+FA↑j
.text:002D5B98 mov     eax, offset byte_340C84
.text:002D5B9D
.text:002D5B9D loc_2D5B9D:                             ; CODE XREF: sub_2D5A90+101↑j
.text:002D5B9D                                         ; sub_2D5A90+106↑j
.text:002D5B9D push    eax                             ; Locale
.text:002D5B9E lea     ecx, [ebp+var_50]               ; struct std::_Locinfo *
.text:002D5BA1 call    sub_2D75D0
.text:002D5BA6 mov     byte ptr [ebp+var_4], 3
.text:002D5BAA mov     ebx, 1
.text:002D5BAF mov     [ebp+var_14], ebx
.text:002D5BB2 mov     dword ptr [esi], offset ??_7_Facet_base@std@@6B@ ; const std::_Facet_base::`vftable'
.text:002D5BB8 mov     [ebp+var_4], 4
.text:002D5BBF mov     dword ptr [esi], offset ??_7facet@locale@std@@6B@ ; const std::locale::facet::`vftable'
.text:002D5BC5 mov     dword ptr [esi+4], 0
.text:002D5BCC mov     [ebp+var_4], 5
.text:002D5BD3 mov     dword ptr [esi], offset ??_7codecvt_base@std@@6B@ ; const std::codecvt_base::`vftable'
.text:002D5BD9 mov     [ebp+var_4], 6
.text:002D5BE0 mov     dword ptr [esi], offset ??_7?$codecvt@DDU_Mbstatet@@@std@@6B@ ; const std::codecvt<char,char,_Mbstatet>::`vftable'
.text:002D5BE6 mov     byte ptr [ebp+var_4], 3
.text:002D5BEA jmp     short loc_2D5BEE
.text:002D5BEC ; ---------------------------------------------------------------------------
.text:002D5BEC
.text:002D5BEC loc_2D5BEC:                             ; CODE XREF: sub_2D5A90+F0↑j
.text:002D5BEC xor     esi, esi
.text:002D5BEE
.text:002D5BEE loc_2D5BEE:                             ; CODE XREF: sub_2D5A90+15A↑j
.text:002D5BEE mov     [ebp+var_4], 0
.text:002D5BF5 test    bl, 1
.text:002D5BF8 jz      short loc_2D5C08
.text:002D5BFA and     ebx, 0FFFFFFFEh
.text:002D5BFD lea     ecx, [ebp+var_50]               ; this
.text:002D5C00 mov     [ebp+var_14], ebx
.text:002D5C03 call    sub_2D9BF0
.text:002D5C08
.text:002D5C08 loc_2D5C08:                             ; CODE XREF: sub_2D5A90+168↑j
.text:002D5C08 mov     [ebp+arg_0], esi
.text:002D5C0B mov     byte ptr [ebp+var_4], 8
.text:002D5C0F push    esi                             ; struct std::_Facet_base *
.text:002D5C10 call    ?_Facet_Register@std@@YAXPAV_Facet_base@1@@Z ; std::_Facet_Register(std::_Facet_base *)
.text:002D5C15 mov     eax, [esi]
.text:002D5C17 add     esp, 4
.text:002D5C1A mov     ecx, esi
.text:002D5C1C call    dword ptr [eax+4]
.text:002D5C1F mov     dword_359370, esi
.text:002D5C25 mov     [ebp+arg_0], 0
.text:002D5C2C mov     byte ptr [ebp+var_4], 0
.text:002D5C30
.text:002D5C30 loc_2D5C30:                             ; CODE XREF: sub_2D5A90+9F↑j
.text:002D5C30                                         ; sub_2D5A90+C7↑j ...
.text:002D5C30 mov     [ebp+var_4], 0FFFFFFFFh
.text:002D5C37 lea     ecx, [ebp+var_1C]               ; this
.text:002D5C3A call    ??1_Lockit@std@@QAE@XZ          ; std::_Lockit::~_Lockit(void)
.text:002D5C3F mov     eax, esi
.text:002D5C41 mov     ecx, [ebp+var_C]
.text:002D5C44 mov     large fs:0, ecx
.text:002D5C4B pop     ecx
.text:002D5C4C pop     edi
.text:002D5C4D pop     esi
.text:002D5C4E pop     ebx
.text:002D5C4F mov     esp, ebp
.text:002D5C51 pop     ebp
.text:002D5C52 retn
.text:002D5C52 sub_2D5A90 endp
.text:002D5C52
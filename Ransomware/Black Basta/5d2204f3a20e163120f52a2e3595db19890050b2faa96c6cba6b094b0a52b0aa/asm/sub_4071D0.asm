.text:002D71D0 sub_2D71D0 proc near                    ; CODE XREF: sub_2DDEE0+CA↓p
.text:002D71D0                                         ; sub_2DF1B0+53↓p ...
.text:002D71D0
.text:002D71D0 var_80= byte ptr -80h
.text:002D71D0 var_4C= _Cvtvec ptr -4Ch
.text:002D71D0 var_20= byte ptr -20h
.text:002D71D0 var_1C= dword ptr -1Ch
.text:002D71D0 var_18= dword ptr -18h
.text:002D71D0 Block= dword ptr -14h
.text:002D71D0 var_10= dword ptr -10h
.text:002D71D0 var_C= dword ptr -0Ch
.text:002D71D0 var_4= dword ptr -4
.text:002D71D0 arg_4= dword ptr  0Ch
.text:002D71D0
.text:002D71D0 ; FUNCTION CHUNK AT .text:002D9BE0 SIZE 00000007 BYTES
.text:002D71D0 ; FUNCTION CHUNK AT .text:00330520 SIZE 00000068 BYTES
.text:002D71D0 ; FUNCTION CHUNK AT .text:0033058D SIZE 0000001D BYTES
.text:002D71D0
.text:002D71D0 push    ebp
.text:002D71D1 mov     ebp, esp
.text:002D71D3 push    0FFFFFFFFh
.text:002D71D5 push    offset SEH_4071D0
.text:002D71DA mov     eax, large fs:0
.text:002D71E0 push    eax
.text:002D71E1 sub     esp, 74h
.text:002D71E4 push    esi
.text:002D71E5 push    edi                             ; int
.text:002D71E6 mov     eax, ___security_cookie
.text:002D71EB xor     eax, ebp
.text:002D71ED push    eax                             ; int
.text:002D71EE lea     eax, [ebp+var_C]
.text:002D71F1 mov     large fs:0, eax
.text:002D71F7 mov     edi, ecx
.text:002D71F9 mov     [ebp+var_18], edi
.text:002D71FC push    1                               ; bool
.text:002D71FE mov     dword ptr [edi], offset ??_7?$wstring_convert@V?$codecvt_utf8_utf16@_W$0BAPPPP@$0A@@std@@_WV?$allocator@_W@2@V?$allocator@D@2@@std@@6B@ ; const std::wstring_convert<std::codecvt_utf8_utf16<wchar_t,1114111,0>,wchar_t,std::allocator<wchar_t>,std::allocator<char>>::`vftable'
.text:002D7204 call    ?_Init@locale@std@@CAPAV_Locimp@12@_N@Z ; std::locale::_Init(bool)
.text:002D7209 mov     [edi+0Ch], eax
.text:002D720C mov     [ebp+var_4], 0
.text:002D7213 mov     dword ptr [edi+10h], 0
.text:002D721A mov     dword ptr [edi+20h], 0
.text:002D7221 mov     dword ptr [edi+24h], 0Fh
.text:002D7228 mov     byte ptr [edi+10h], 0
.text:002D722C mov     byte ptr [ebp+var_4], 1
.text:002D7230 xor     eax, eax
.text:002D7232 mov     dword ptr [edi+28h], 0
.text:002D7239 mov     dword ptr [edi+38h], 0
.text:002D7240 mov     dword ptr [edi+3Ch], 7
.text:002D7247 mov     [edi+28h], ax
.text:002D724B mov     byte ptr [ebp+var_4], 2
.text:002D724F push    34h ; '4'                       ; Size
.text:002D7251 mov     [edi+48h], ax
.text:002D7255 mov     [edi+4Ah], al
.text:002D7258 call    ??2@YAPAXI@Z                    ; operator new(uint)
.text:002D725D mov     esi, eax
.text:002D725F mov     [ebp+var_10], eax
.text:002D7262 add     esp, 8
.text:002D7265 mov     [ebp+Block], esi
.text:002D7268 mov     byte ptr [ebp+var_4], 3
.text:002D726C test    esi, esi
.text:002D726E jz      loc_2D72F7
.text:002D7274 mov     dword ptr [esi], offset ??_7_Facet_base@std@@6B@ ; const std::_Facet_base::`vftable'
.text:002D727A mov     byte ptr [ebp+var_4], 4
.text:002D727E mov     dword ptr [esi], offset ??_7facet@locale@std@@6B@ ; const std::locale::facet::`vftable'
.text:002D7284 mov     dword ptr [esi+4], 0
.text:002D728B mov     byte ptr [ebp+var_4], 5
.text:002D728F mov     dword ptr [esi], offset ??_7codecvt_base@std@@6B@ ; const std::codecvt_base::`vftable'
.text:002D7295 mov     byte ptr [ebp+var_4], 6
.text:002D7299 lea     ecx, [ebp+var_80]               ; struct std::_Locinfo *
.text:002D729C push    offset Locale                   ; "C"
.text:002D72A1 mov     dword ptr [esi], offset ??_7?$codecvt@_WDU_Mbstatet@@@std@@6B@ ; const std::codecvt<wchar_t,char,_Mbstatet>::`vftable'
.text:002D72A7 call    sub_2D75D0
.text:002D72AC mov     byte ptr [ebp+var_4], 7
.text:002D72B0 lea     eax, [ebp+var_4C]
.text:002D72B3 push    eax                             ; retstr
.text:002D72B4 call    __Getcvt
.text:002D72B9 add     esp, 4
.text:002D72BC movups  xmm0, xmmword ptr [eax]
.text:002D72BF movups  xmmword ptr [esi+8], xmm0
.text:002D72C3 movups  xmm0, xmmword ptr [eax+10h]
.text:002D72C7 movups  xmmword ptr [esi+18h], xmm0
.text:002D72CB movq    xmm0, qword ptr [eax+20h]
.text:002D72D0 movq    qword ptr [esi+28h], xmm0
.text:002D72D5 mov     eax, [eax+28h]
.text:002D72D8 mov     [esi+30h], eax
.text:002D72DB mov     byte ptr [ebp+var_4], 6
.text:002D72DF lea     ecx, [ebp+var_80]               ; this
.text:002D72E2 call    sub_2D9BF0
.text:002D72E7 mov     byte ptr [ebp+var_4], 8
.text:002D72EB mov     dword ptr [esi], offset ??_7?$codecvt_utf8_utf16@_W$0BAPPPP@$0A@@std@@6B@ ; const std::codecvt_utf8_utf16<wchar_t,1114111,0>::`vftable'
.text:002D72F1 mov     byte ptr [ebp+var_4], 3
.text:002D72F5 jmp     short loc_2D72FC
.text:002D72F7 ; ---------------------------------------------------------------------------
.text:002D72F7
.text:002D72F7 loc_2D72F7:                             ; CODE XREF: sub_2D71D0+9E↑j
.text:002D72F7 xor     esi, esi
.text:002D72F9 mov     [ebp+var_10], esi
.text:002D72FC
.text:002D72FC loc_2D72FC:                             ; CODE XREF: sub_2D71D0+125↑j
.text:002D72FC mov     byte ptr [ebp+var_4], 2
.text:002D7300 push    dword ptr [edi+0Ch]             ; struct std::locale::_Locimp *
.text:002D7303 mov     dword ptr [edi+40h], 0
.text:002D730A mov     dword ptr [edi+44h], 0
.text:002D7311 mov     [edi+4], esi
.text:002D7314 call    ?_New_Locimp@_Locimp@locale@std@@CAPAV123@ABV123@@Z ; std::locale::_Locimp::_New_Locimp(std::locale::_Locimp const &)
.text:002D7319 mov     esi, eax
.text:002D731B add     esp, 4
.text:002D731E mov     eax, [ebp+var_10]
.text:002D7321 mov     [ebp+var_1C], esi
.text:002D7324 test    eax, eax
.text:002D7326 jz      loc_2D73DA
.text:002D732C mov     ecx, dword_3595FC
.text:002D7332 test    ecx, ecx
.text:002D7334 jnz     short loc_2D7371
.text:002D7336 push    ecx                             ; int
.text:002D7337 lea     ecx, [ebp+Block]                ; this
.text:002D733A call    ??0_Lockit@std@@QAE@H@Z         ; std::_Lockit::_Lockit(int)
.text:002D733F mov     byte ptr [ebp+var_4], 9
.text:002D7343 cmp     dword_3595FC, 0
.text:002D734A jnz     short loc_2D735C
.text:002D734C mov     eax, dword_3595F0
.text:002D7351 inc     eax
.text:002D7352 mov     dword_3595F0, eax
.text:002D7357 mov     dword_3595FC, eax
.text:002D735C
.text:002D735C loc_2D735C:                             ; CODE XREF: sub_2D71D0+17A↑j
.text:002D735C mov     byte ptr [ebp+var_4], 2
.text:002D7360 lea     ecx, [ebp+Block]                ; this
.text:002D7363 call    ??1_Lockit@std@@QAE@XZ          ; std::_Lockit::~_Lockit(void)
.text:002D7368 mov     ecx, dword_3595FC
.text:002D736E mov     eax, [ebp+var_10]
.text:002D7371
.text:002D7371 loc_2D7371:                             ; CODE XREF: sub_2D71D0+164↑j
.text:002D7371 push    ecx
.text:002D7372 push    eax
.text:002D7373 push    esi
.text:002D7374 call    sub_2F3F47
.text:002D7379 mov     dword ptr [esi+10h], 0
.text:002D7380 add     esp, 0Ch
.text:002D7383 mov     eax, [esi+18h]
.text:002D7386 cmp     eax, offset unk_340D78
.text:002D738B jz      short loc_2D73DA
.text:002D738D test    eax, eax
.text:002D738F jz      short loc_2D739A
.text:002D7391 push    eax                             ; Block
.text:002D7392 call    _free
.text:002D7397 add     esp, 4
.text:002D739A
.text:002D739A loc_2D739A:                             ; CODE XREF: sub_2D71D0+1BF↑j
.text:002D739A mov     dword ptr [esi+18h], 0
.text:002D73A1 mov     esi, offset unk_340D78
.text:002D73A6
.text:002D73A6 loc_2D73A6:                             ; CODE XREF: sub_2D71D0+1DA↓j
.text:002D73A6 inc     esi
.text:002D73A7 cmp     byte ptr [esi], 0
.text:002D73AA jnz     short loc_2D73A6
.text:002D73AC inc     esi
.text:002D73AD sub     esi, offset unk_340D78
.text:002D73B3 push    esi                             ; Size
.text:002D73B4 call    _malloc
.text:002D73B9 mov     ecx, eax
.text:002D73BB add     esp, 4
.text:002D73BE mov     eax, [ebp+var_1C]
.text:002D73C1 mov     [eax+18h], ecx
.text:002D73C4 test    ecx, ecx
.text:002D73C6 jz      short loc_2D73D7
.text:002D73C8 push    esi                             ; Size
.text:002D73C9 push    offset unk_340D78               ; Src
.text:002D73CE push    ecx                             ; void *
.text:002D73CF call    _memmove
.text:002D73D4 add     esp, 0Ch
.text:002D73D7
.text:002D73D7 loc_2D73D7:                             ; CODE XREF: sub_2D71D0+1F6↑j
.text:002D73D7 mov     esi, [ebp+var_1C]
.text:002D73DA
.text:002D73DA loc_2D73DA:                             ; CODE XREF: sub_2D71D0+156↑j
.text:002D73DA                                         ; sub_2D71D0+1BB↑j
.text:002D73DA mov     byte ptr [ebp+var_4], 0Ah
.text:002D73DE mov     ecx, [edi+0Ch]
.text:002D73E1 cmp     ecx, esi
.text:002D73E3 jz      short loc_2D7402
.text:002D73E5 mov     eax, [ecx]
.text:002D73E7 mov     eax, [eax+8]
.text:002D73EA call    eax
.text:002D73EC test    eax, eax
.text:002D73EE jz      short loc_2D73F8
.text:002D73F0 mov     edx, [eax]
.text:002D73F2 mov     ecx, eax
.text:002D73F4 push    1
.text:002D73F6 call    dword ptr [edx]
.text:002D73F8
.text:002D73F8 loc_2D73F8:                             ; CODE XREF: sub_2D71D0+21E↑j
.text:002D73F8 mov     [edi+0Ch], esi
.text:002D73FB mov     ecx, esi
.text:002D73FD mov     eax, [esi]
.text:002D73FF call    dword ptr [eax+4]
.text:002D7402
.text:002D7402 loc_2D7402:                             ; CODE XREF: sub_2D71D0+213↑j
.text:002D7402 mov     byte ptr [ebp+var_4], 2
.text:002D7406 test    esi, esi
.text:002D7408 jz      short loc_2D741F
.text:002D740A mov     eax, [esi]
.text:002D740C mov     ecx, esi
.text:002D740E mov     eax, [eax+8]
.text:002D7411 call    eax
.text:002D7413 test    eax, eax
.text:002D7415 jz      short loc_2D741F
.text:002D7417 mov     edx, [eax]
.text:002D7419 mov     ecx, eax
.text:002D741B push    1
.text:002D741D call    dword ptr [edx]
.text:002D741F
.text:002D741F loc_2D741F:                             ; CODE XREF: sub_2D71D0+238↑j
.text:002D741F                                         ; sub_2D71D0+245↑j
.text:002D741F mov     dword ptr [edi+4Ch], 0
.text:002D7426 mov     [ebp+var_4], 0FFFFFFFFh
.text:002D742D mov     eax, edi
.text:002D742F mov     ecx, [ebp+var_C]
.text:002D7432 mov     large fs:0, ecx
.text:002D7439 pop     ecx
.text:002D743A pop     edi
.text:002D743B pop     esi
.text:002D743C mov     esp, ebp
.text:002D743E pop     ebp
.text:002D743F retn
.text:002D743F sub_2D71D0 endp
.text:002D743F
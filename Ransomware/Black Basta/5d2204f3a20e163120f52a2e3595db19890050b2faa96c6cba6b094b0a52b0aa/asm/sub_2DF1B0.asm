.text:002DF1B0 sub_2DF1B0 proc near                    ; CODE XREF: sub_2DF650+304↓p
.text:002DF1B0
.text:002DF1B0 var_3A8= dword ptr -3A8h
.text:002DF1B0 var_3A4= dword ptr -3A4h
.text:002DF1B0 var_3A0= dword ptr -3A0h
.text:002DF1B0 var_39C= dword ptr -39Ch
.text:002DF1B0 var_398= byte ptr -398h
.text:002DF1B0 var_33C= byte ptr -33Ch
.text:002DF1B0 var_33B= byte ptr -33Bh
.text:002DF1B0 var_298= dword ptr -298h
.text:002DF1B0 var_290= byte ptr -290h
.text:002DF1B0 var_28C= dword ptr -28Ch
.text:002DF1B0 var_288= byte ptr -288h
.text:002DF1B0 var_270= byte ptr -270h
.text:002DF1B0 var_248= xmmword ptr -248h
.text:002DF1B0 var_238= qword ptr -238h
.text:002DF1B0 Block= dword ptr -230h
.text:002DF1B0 Size= dword ptr -220h
.text:002DF1B0 var_21C= dword ptr -21Ch
.text:002DF1B0 Filename= word ptr -218h
.text:002DF1B0 var_10= dword ptr -10h
.text:002DF1B0 var_C= dword ptr -0Ch
.text:002DF1B0 var_4= dword ptr -4
.text:002DF1B0 arg_0= dword ptr  8
.text:002DF1B0 arg_4= dword ptr  0Ch
.text:002DF1B0
.text:002DF1B0 ; FUNCTION CHUNK AT .text:00332420 SIZE 0000007B BYTES
.text:002DF1B0 ; FUNCTION CHUNK AT .text:003324A0 SIZE 0000002A BYTES
.text:002DF1B0
.text:002DF1B0 push    ebp
.text:002DF1B1 mov     ebp, esp
.text:002DF1B3 push    0FFFFFFFFh
.text:002DF1B5 push    offset SEH_40F1B0
.text:002DF1BA mov     eax, large fs:0
.text:002DF1C0 push    eax
.text:002DF1C1 sub     esp, 39Ch
.text:002DF1C7 mov     eax, ___security_cookie
.text:002DF1CC xor     eax, ebp
.text:002DF1CE mov     [ebp+var_10], eax
.text:002DF1D1 push    esi
.text:002DF1D2 push    edi
.text:002DF1D3 push    eax
.text:002DF1D4 lea     eax, [ebp+var_C]
.text:002DF1D7 mov     large fs:0, eax
.text:002DF1DD mov     [ebp+var_4], 0
.text:002DF1E4 lea     ecx, [ebp+var_298]
.text:002DF1EA mov     eax, [ebp+arg_0]
.text:002DF1ED mov     [ebp+var_3A8], eax
.text:002DF1F3 mov     [ebp+var_3A4], eax
.text:002DF1F9 mov     [ebp+var_39C], 0
.text:002DF203 call    sub_2D71D0
.text:002DF208 mov     [ebp+var_4], 1
.text:002DF20F lea     eax, [ebp+Filename]
.text:002DF215 push    104h                            ; nSize
.text:002DF21A push    eax                             ; lpFilename
.text:002DF21B push    0                               ; hModule
.text:002DF21D call    ds:GetModuleFileNameW
.text:002DF223 add     eax, eax
.text:002DF225 mov     [ebp+Block], 0
.text:002DF22F lea     esi, [ebp+Filename]
.text:002DF235 mov     [ebp+Size], 0
.text:002DF23F add     esi, eax
.text:002DF241 mov     [ebp+var_21C], 0
.text:002DF24B sar     eax, 1
.text:002DF24D lea     ecx, [ebp+Block]                ; void *
.text:002DF253 push    eax                             ; int
.text:002DF254 mov     [ebp+Size], 0
.text:002DF25E mov     [ebp+var_21C], 0Fh
.text:002DF268 mov     byte ptr [ebp+Block], 0
.text:002DF26F call    sub_2EB200
.text:002DF274 mov     byte ptr [ebp+var_3A0], 0
.text:002DF27B lea     eax, [ebp+Filename]
.text:002DF281 push    [ebp+var_3A0]                   ; int
.text:002DF287 lea     ecx, [ebp+Block]                ; Src
.text:002DF28D push    esi                             ; int
.text:002DF28E push    eax                             ; int
.text:002DF28F call    sub_2D3230
.text:002DF294 mov     byte ptr [ebp+var_4], 2
.text:002DF298 lea     eax, [ebp+Block]
.text:002DF29E cmp     [ebp+var_21C], 10h
.text:002DF2A5 mov     ecx, offset dword_3571BC        ; void *
.text:002DF2AA push    [ebp+Size]                      ; Size
.text:002DF2B0 cmovnb  eax, [ebp+Block]
.text:002DF2B7 push    eax                             ; Src
.text:002DF2B8 call    sub_2E3BA0
.text:002DF2BD mov     byte ptr [ebp+var_4], 3
.text:002DF2C1 mov     ecx, offset dword_3571BC
.text:002DF2C6 cmp     dword_3571D0, 10h
.text:002DF2CD mov     eax, dword_3571CC
.text:002DF2D2 cmovnb  ecx, dword_3571BC
.text:002DF2D9 add     eax, ecx
.text:002DF2DB push    eax
.text:002DF2DC push    ecx
.text:002DF2DD lea     eax, [ebp+var_248]
.text:002DF2E3 push    eax
.text:002DF2E4 lea     ecx, [ebp+var_298]
.text:002DF2EA call    sub_2E78B0
.text:002DF2EF mov     ecx, offset xmmword_3571D4
.text:002DF2F4 mov     [ebp+var_39C], 2
.text:002DF2FE call    sub_2E2C40
.text:002DF303 movups  xmm0, [ebp+var_248]
.text:002DF30A mov     edi, 2
.text:002DF30F xor     eax, eax
.text:002DF311 mov     word ptr [ebp+var_248], ax
.text:002DF318 movups  xmmword_3571D4, xmm0
.text:002DF31F movq    xmm0, [ebp+var_238]
.text:002DF327 mov     [ebp+var_39C], edi
.text:002DF32D and     edi, 0FFFFFFFDh
.text:002DF330 movq    qword_3571E4, xmm0
.text:002DF338 mov     dword ptr [ebp+var_238], 0
.text:002DF342 mov     dword ptr [ebp+var_238+4], 7
.text:002DF34C mov     [ebp+var_39C], edi
.text:002DF352 mov     byte ptr [ebp+var_4], 2
.text:002DF356 lea     esi, [ebp+Block]
.text:002DF35C cmp     [ebp+var_21C], 10h
.text:002DF363 mov     dword ptr [ebp+var_238], eax
.text:002DF369 cmovnb  esi, [ebp+Block]
.text:002DF370 mov     dword ptr [ebp+var_238+4], 7
.text:002DF37A mov     word ptr [ebp+var_248], ax
.text:002DF381 cmp     [ebp+Size], eax
.text:002DF387 jz      short loc_2DF3ED
.text:002DF389 push    5Ch ; '\'                       ; Size
.text:002DF38B push    eax                             ; Val
.text:002DF38C lea     eax, [ebp+var_398]
.text:002DF392 push    eax                             ; void *
.text:002DF393 call    _memset
.text:002DF398 push    0A3h                            ; Size
.text:002DF39D lea     eax, [ebp+var_33B]
.text:002DF3A3 push    0                               ; Val
.text:002DF3A5 push    eax                             ; void *
.text:002DF3A6 call    _memset
.text:002DF3AB mov     ecx, [ebp+Size]
.text:002DF3B1 or      eax, 0FFFFFFFFh
.text:002DF3B4 dec     ecx
.text:002DF3B5 mov     [ebp+var_33C], 1
.text:002DF3BC add     esp, 18h
.text:002DF3BF cmp     ecx, eax
.text:002DF3C1 cmovb   eax, ecx
.text:002DF3C4 movzx   ecx, byte ptr [eax+esi]
.text:002DF3C8 add     eax, esi
.text:002DF3CA mov     cl, [ebp+ecx+var_398]
.text:002DF3D1 test    cl, cl
.text:002DF3D3 jnz     short loc_2DF3E9
.text:002DF3D5
.text:002DF3D5 loc_2DF3D5:                             ; CODE XREF: sub_2DF1B0+237↓j
.text:002DF3D5 cmp     eax, esi
.text:002DF3D7 jz      short loc_2DF3ED
.text:002DF3D9 movzx   ecx, byte ptr [eax-1]
.text:002DF3DD dec     eax
.text:002DF3DE mov     cl, [ebp+ecx+var_398]
.text:002DF3E5 test    cl, cl
.text:002DF3E7 jz      short loc_2DF3D5
.text:002DF3E9
.text:002DF3E9 loc_2DF3E9:                             ; CODE XREF: sub_2DF1B0+223↑j
.text:002DF3E9 sub     eax, esi
.text:002DF3EB jmp     short loc_2DF3F0
.text:002DF3ED ; ---------------------------------------------------------------------------
.text:002DF3ED
.text:002DF3ED loc_2DF3ED:                             ; CODE XREF: sub_2DF1B0+1D7↑j
.text:002DF3ED                                         ; sub_2DF1B0+227↑j
.text:002DF3ED or      eax, 0FFFFFFFFh
.text:002DF3F0
.text:002DF3F0 loc_2DF3F0:                             ; CODE XREF: sub_2DF1B0+23B↑j
.text:002DF3F0 push    0                               ; Size
.text:002DF3F2 push    offset byte_340C84              ; void *
.text:002DF3F7 inc     eax
.text:002DF3F8 lea     ecx, [ebp+Block]                ; Src
.text:002DF3FE push    eax                             ; void *
.text:002DF3FF push    0                               ; size_t
.text:002DF401 call    sub_2EAF90
.text:002DF406 mov     esi, [ebp+var_3A4]
.text:002DF40C mov     ecx, esi
.text:002DF40E push    eax                             ; Src
.text:002DF40F call    sub_2D6A50
.text:002DF414 or      edi, 1
.text:002DF417 mov     [ebp+var_39C], edi
.text:002DF41D mov     byte ptr [ebp+var_4], 1
.text:002DF421 mov     ecx, [ebp+var_21C]
.text:002DF427 cmp     ecx, 10h
.text:002DF42A jb      short loc_2DF45B
.text:002DF42C mov     edx, [ebp+Block]
.text:002DF432 inc     ecx
.text:002DF433 mov     eax, edx
.text:002DF435 cmp     ecx, 1000h
.text:002DF43B jb      short loc_2DF451
.text:002DF43D mov     edx, [eax-4]
.text:002DF440 add     ecx, 23h ; '#'
.text:002DF443 sub     eax, edx
.text:002DF445 add     eax, 0FFFFFFFCh
.text:002DF448 cmp     eax, 1Fh
.text:002DF44B ja      loc_2DF4E3
.text:002DF451
.text:002DF451 loc_2DF451:                             ; CODE XREF: sub_2DF1B0+28B↑j
.text:002DF451 push    ecx
.text:002DF452 push    edx                             ; Block
.text:002DF453 call    sub_30851F
.text:002DF458 add     esp, 8
.text:002DF45B
.text:002DF45B loc_2DF45B:                             ; CODE XREF: sub_2DF1B0+27A↑j
.text:002DF45B mov     [ebp+Size], 0
.text:002DF465 mov     [ebp+var_21C], 0Fh
.text:002DF46F mov     byte ptr [ebp+Block], 0
.text:002DF476 mov     byte ptr [ebp+var_4], 0
.text:002DF47A mov     [ebp+var_298], offset ??_7?$wstring_convert@V?$codecvt_utf8_utf16@_W$0BAPPPP@$0A@@std@@_WV?$allocator@_W@2@V?$allocator@D@2@@std@@6B@ ; const std::wstring_convert<std::codecvt_utf8_utf16<wchar_t,1114111,0>,wchar_t,std::allocator<wchar_t>,std::allocator<char>>::`vftable'
.text:002DF484 mov     [ebp+var_4], 5
.text:002DF48B lea     ecx, [ebp+var_270]
.text:002DF491 call    sub_2E2C40
.text:002DF496 mov     byte ptr [ebp+var_4], 4
.text:002DF49A lea     ecx, [ebp+var_288]
.text:002DF4A0 call    sub_2E2BC0
.text:002DF4A5 mov     byte ptr [ebp+var_4], 0
.text:002DF4A9 mov     ecx, [ebp+var_28C]
.text:002DF4AF test    ecx, ecx
.text:002DF4B1 jz      short loc_2DF4C6
.text:002DF4B3 mov     eax, [ecx]
.text:002DF4B5 mov     eax, [eax+8]
.text:002DF4B8 call    eax
.text:002DF4BA test    eax, eax
.text:002DF4BC jz      short loc_2DF4C6
.text:002DF4BE mov     edx, [eax]
.text:002DF4C0 mov     ecx, eax
.text:002DF4C2 push    1
.text:002DF4C4 call    dword ptr [edx]
.text:002DF4C6
.text:002DF4C6 loc_2DF4C6:                             ; CODE XREF: sub_2DF1B0+301↑j
.text:002DF4C6                                         ; sub_2DF1B0+30C↑j
.text:002DF4C6 mov     eax, esi
.text:002DF4C8 mov     ecx, [ebp+var_C]
.text:002DF4CB mov     large fs:0, ecx
.text:002DF4D2 pop     ecx
.text:002DF4D3 pop     edi
.text:002DF4D4 pop     esi
.text:002DF4D5 mov     ecx, [ebp+var_10]
.text:002DF4D8 xor     ecx, ebp                        ; StackCookie
.text:002DF4DA call    @__security_check_cookie@4      ; __security_check_cookie(x)
.text:002DF4DF mov     esp, ebp
.text:002DF4E1 pop     ebp
.text:002DF4E2 retn
.text:002DF4E3 ; ---------------------------------------------------------------------------
.text:002DF4E3
.text:002DF4E3 loc_2DF4E3:                             ; CODE XREF: sub_2DF1B0+29B↑j
.text:002DF4E3 call    __invalid_parameter_noinfo_noreturn
.text:002DF4E3 sub_2DF1B0 endp
.text:002DF4E3
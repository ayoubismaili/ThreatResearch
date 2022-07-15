.text:002DFB60 ; int __cdecl sub_2DFB60(void *, int)
.text:002DFB60 sub_2DFB60 proc near                    ; CODE XREF: sub_2DF650+3A3↑p
.text:002DFB60
.text:002DFB60 var_110= byte ptr -110h
.text:002DFB60 var_100= byte ptr -100h
.text:002DFB60 var_4C= dword ptr -4Ch
.text:002DFB60 var_48= dword ptr -48h
.text:002DFB60 var_44= byte ptr -44h
.text:002DFB60 var_28= dword ptr -28h
.text:002DFB60 var_10= dword ptr -10h
.text:002DFB60 var_C= dword ptr -0Ch
.text:002DFB60 var_4= dword ptr -4
.text:002DFB60 arg_0= dword ptr  8
.text:002DFB60 arg_4= dword ptr  0Ch
.text:002DFB60
.text:002DFB60 ; FUNCTION CHUNK AT .text:003325C0 SIZE 0000004D BYTES
.text:002DFB60 ; FUNCTION CHUNK AT .text:00332612 SIZE 0000002A BYTES
.text:002DFB60
.text:002DFB60 push    ebp
.text:002DFB61 mov     ebp, esp
.text:002DFB63 push    0FFFFFFFFh
.text:002DFB65 push    offset SEH_40FB60
.text:002DFB6A mov     eax, large fs:0
.text:002DFB70 push    eax
.text:002DFB71 sub     esp, 104h
.text:002DFB77 mov     eax, ___security_cookie
.text:002DFB7C xor     eax, ebp
.text:002DFB7E mov     [ebp+var_10], eax
.text:002DFB81 push    esi
.text:002DFB82 push    eax
.text:002DFB83 lea     eax, [ebp+var_C]
.text:002DFB86 mov     large fs:0, eax
.text:002DFB8C mov     [ebp+var_4], 0
.text:002DFB93 lea     eax, [ebp+var_44]
.text:002DFB96 mov     esi, [ebp+arg_0]
.text:002DFB99 mov     [ebp+var_4C], esi
.text:002DFB9C push    eax
.text:002DFB9D mov     [ebp+var_48], 0
.text:002DFBA4 call    sub_2ECD20
.text:002DFBA9 add     esp, 4
.text:002DFBAC mov     [ebp+var_4], 2
.text:002DFBB3 lea     ecx, [ebp+var_28]
.text:002DFBB6 push    eax                             ; Src
.text:002DFBB7 call    sub_2D6BD0
.text:002DFBBC push    offset aFkdjsadasdIco           ; "fkdjsadasd.ico"
.text:002DFBC1 lea     eax, [ebp+var_28]
.text:002DFBC4 mov     [ebp+var_48], 2
.text:002DFBCB push    eax                             ; int
.text:002DFBCC push    esi                             ; void *
.text:002DFBCD call    sub_2D2DC0
.text:002DFBD2 add     esp, 0Ch
.text:002DFBD5 mov     eax, 3
.text:002DFBDA mov     [ebp+var_48], 3
.text:002DFBE1 mov     [ebp+var_48], eax
.text:002DFBE4 and     eax, 0FFFFFFFDh
.text:002DFBE7 mov     [ebp+var_48], eax
.text:002DFBEA mov     byte ptr [ebp+var_4], 1
.text:002DFBEE lea     ecx, [ebp+var_28]
.text:002DFBF1 call    sub_2E2C40
.text:002DFBF6 mov     [ebp+var_4], 0
.text:002DFBFD lea     ecx, [ebp+var_44]
.text:002DFC00 call    sub_2E2C40
.text:002DFC05 push    1
.text:002DFC07 push    40h ; '@'
.text:002DFC09 push    22h ; '"'
.text:002DFC0B push    esi
.text:002DFC0C lea     ecx, [ebp+var_110]
.text:002DFC12 call    sub_2D67A0
.text:002DFC17 mov     [ebp+var_4], 4
.text:002DFC1E sub     esp, 18h
.text:002DFC21 mov     eax, esp
.text:002DFC23 lea     ecx, [ebp+var_100]
.text:002DFC29 xorps   xmm0, xmm0
.text:002DFC2C mov     dword ptr [eax], 0
.text:002DFC32 mov     dword ptr [eax+4], 0
.text:002DFC39 mov     dword ptr [eax+8], 0
.text:002DFC40 mov     dword ptr [eax+0Ch], 0
.text:002DFC47 movq    qword ptr [eax+10h], xmm0
.text:002DFC4C call    sub_2EBF50
.text:002DFC51 push    0
.text:002DFC53 push    dword_357194
.text:002DFC59 lea     ecx, [ebp+var_100]
.text:002DFC5F push    offset unk_33C628
.text:002DFC64 call    sub_2ED3E0
.text:002DFC69 lea     ecx, [ebp+var_100]
.text:002DFC6F call    sub_2E76E0
.text:002DFC74 lea     ecx, [ebp+var_110]
.text:002DFC7A call    sub_2E4190
.text:002DFC7F mov     byte ptr [ebp+var_4], 0
.text:002DFC83 lea     ecx, [ebp+var_110]
.text:002DFC89 call    sub_2DB720
.text:002DFC8E mov     eax, esi
.text:002DFC90 mov     ecx, [ebp+var_C]
.text:002DFC93 mov     large fs:0, ecx
.text:002DFC9A pop     ecx
.text:002DFC9B pop     esi
.text:002DFC9C mov     ecx, [ebp+var_10]
.text:002DFC9F xor     ecx, ebp                        ; StackCookie
.text:002DFCA1 call    @__security_check_cookie@4      ; __security_check_cookie(x)
.text:002DFCA6 mov     esp, ebp
.text:002DFCA8 pop     ebp
.text:002DFCA9 retn
.text:002DFCA9 sub_2DFB60 endp
.text:002DFCA9
.text:002DFCB0 ; int __cdecl sub_2DFCB0(void *)
.text:002DFCB0 sub_2DFCB0 proc near                    ; CODE XREF: sub_2DC5A0+20F↑p
.text:002DFCB0                                         ; sub_2DF650+35A↑p
.text:002DFCB0
.text:002DFCB0 var_110= byte ptr -110h
.text:002DFCB0 var_100= byte ptr -100h
.text:002DFCB0 var_4C= dword ptr -4Ch
.text:002DFCB0 var_48= dword ptr -48h
.text:002DFCB0 var_44= byte ptr -44h
.text:002DFCB0 var_28= dword ptr -28h
.text:002DFCB0 var_10= dword ptr -10h
.text:002DFCB0 var_C= dword ptr -0Ch
.text:002DFCB0 var_4= dword ptr -4
.text:002DFCB0 arg_0= dword ptr  8
.text:002DFCB0
.text:002DFCB0 ; FUNCTION CHUNK AT .text:003325C0 SIZE 0000004D BYTES
.text:002DFCB0 ; FUNCTION CHUNK AT .text:00332612 SIZE 0000002A BYTES
.text:002DFCB0
.text:002DFCB0 push    ebp
.text:002DFCB1 mov     ebp, esp
.text:002DFCB3 push    0FFFFFFFFh
.text:002DFCB5 push    offset SEH_40FB60
.text:002DFCBA mov     eax, large fs:0
.text:002DFCC0 push    eax
.text:002DFCC1 sub     esp, 104h
.text:002DFCC7 mov     eax, ___security_cookie
.text:002DFCCC xor     eax, ebp
.text:002DFCCE mov     [ebp+var_10], eax
.text:002DFCD1 push    esi
.text:002DFCD2 push    eax
.text:002DFCD3 lea     eax, [ebp+var_C]
.text:002DFCD6 mov     large fs:0, eax
.text:002DFCDC mov     [ebp+var_4], 0
.text:002DFCE3 lea     eax, [ebp+var_44]
.text:002DFCE6 mov     esi, [ebp+arg_0]
.text:002DFCE9 mov     [ebp+var_4C], esi
.text:002DFCEC push    eax
.text:002DFCED mov     [ebp+var_48], 0
.text:002DFCF4 call    sub_2ECD20
.text:002DFCF9 add     esp, 4
.text:002DFCFC mov     [ebp+var_4], 2
.text:002DFD03 lea     ecx, [ebp+var_28]
.text:002DFD06 push    eax                             ; Src
.text:002DFD07 call    sub_2D6BD0
.text:002DFD0C push    offset aDlaksjdoiwqJpg          ; "dlaksjdoiwq.jpg"
.text:002DFD11 lea     eax, [ebp+var_28]
.text:002DFD14 mov     [ebp+var_48], 2
.text:002DFD1B push    eax                             ; int
.text:002DFD1C push    esi                             ; void *
.text:002DFD1D call    sub_2D2DC0
.text:002DFD22 add     esp, 0Ch
.text:002DFD25 mov     eax, 3
.text:002DFD2A mov     [ebp+var_48], 3
.text:002DFD31 mov     [ebp+var_48], eax
.text:002DFD34 and     eax, 0FFFFFFFDh
.text:002DFD37 mov     [ebp+var_48], eax
.text:002DFD3A mov     byte ptr [ebp+var_4], 1
.text:002DFD3E lea     ecx, [ebp+var_28]
.text:002DFD41 call    sub_2E2C40
.text:002DFD46 mov     [ebp+var_4], 0
.text:002DFD4D lea     ecx, [ebp+var_44]
.text:002DFD50 call    sub_2E2C40
.text:002DFD55 push    1
.text:002DFD57 push    40h ; '@'
.text:002DFD59 push    22h ; '"'
.text:002DFD5B push    esi
.text:002DFD5C lea     ecx, [ebp+var_110]
.text:002DFD62 call    sub_2D67A0
.text:002DFD67 mov     [ebp+var_4], 4
.text:002DFD6E sub     esp, 18h
.text:002DFD71 mov     eax, esp
.text:002DFD73 lea     ecx, [ebp+var_100]
.text:002DFD79 xorps   xmm0, xmm0
.text:002DFD7C mov     dword ptr [eax], 0
.text:002DFD82 mov     dword ptr [eax+4], 0
.text:002DFD89 mov     dword ptr [eax+8], 0
.text:002DFD90 mov     dword ptr [eax+0Ch], 0
.text:002DFD97 movq    qword ptr [eax+10h], xmm0
.text:002DFD9C call    sub_2EBF50
.text:002DFDA1 mov     eax, dword_357190
.text:002DFDA6 lea     ecx, [ebp+var_100]
.text:002DFDAC cdq
.text:002DFDAD push    edx
.text:002DFDAE push    eax
.text:002DFDAF push    offset unk_336330
.text:002DFDB4 call    sub_2ED3E0
.text:002DFDB9 lea     ecx, [ebp+var_100]
.text:002DFDBF call    sub_2E76E0
.text:002DFDC4 lea     ecx, [ebp+var_110]
.text:002DFDCA call    sub_2E4190
.text:002DFDCF mov     byte ptr [ebp+var_4], 0
.text:002DFDD3 lea     ecx, [ebp+var_110]
.text:002DFDD9 call    sub_2DB720
.text:002DFDDE mov     eax, esi
.text:002DFDE0 mov     ecx, [ebp+var_C]
.text:002DFDE3 mov     large fs:0, ecx
.text:002DFDEA pop     ecx
.text:002DFDEB pop     esi
.text:002DFDEC mov     ecx, [ebp+var_10]
.text:002DFDEF xor     ecx, ebp                        ; StackCookie
.text:002DFDF1 call    @__security_check_cookie@4      ; __security_check_cookie(x)
.text:002DFDF6 mov     esp, ebp
.text:002DFDF8 pop     ebp
.text:002DFDF9 retn
.text:002DFDF9 sub_2DFCB0 endp
.text:002DFDF9
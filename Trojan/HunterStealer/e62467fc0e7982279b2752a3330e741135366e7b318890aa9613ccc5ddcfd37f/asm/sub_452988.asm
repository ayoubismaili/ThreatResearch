.text:00452988 ; int __thiscall sub_452988(void *Object, int Value)
.text:00452988 sub_452988 proc near                    ; CODE XREF: sub_440FEE+189↑p
.text:00452988                                         ; sub_440FEE+1C8↑p ...
.text:00452988
.text:00452988 var_4= dword ptr -4
.text:00452988 Object= dword ptr  8
.text:00452988 Value= dword ptr  0Ch
.text:00452988
.text:00452988 push    ebp
.text:00452989 mov     ebp, esp
.text:0045298B and     esp, 0FFFFFFF8h
.text:0045298E push    ecx
.text:0045298F cmp     dword ptr [edx+14h], 10h
.text:00452993 mov     eax, [edx+10h]
.text:00452996 push    esi
.text:00452997 mov     esi, ecx
.text:00452999 mov     [esp+8+var_4], esi
.text:0045299D jb      short loc_4529A1
.text:0045299F mov     edx, [edx]
.text:004529A1
.text:004529A1 loc_4529A1:                             ; CODE XREF: sub_452988+15↑j
.text:004529A1 push    eax                             ; cbMultiByte
.text:004529A2 push    edx                             ; lpMultiByteStr
.text:004529A3 call    ___std_fs_code_page@0           ; __std_fs_code_page()
.text:004529A8 mov     edx, eax
.text:004529AA mov     ecx, esi
.text:004529AC call    sub_43ED20
.text:004529B1 pop     ecx
.text:004529B2 pop     ecx
.text:004529B3 mov     eax, esi
.text:004529B5 pop     esi
.text:004529B6 mov     esp, ebp
.text:004529B8 pop     ebp
.text:004529B9 retn
.text:004529B9 sub_452988 endp
.text:004529B9
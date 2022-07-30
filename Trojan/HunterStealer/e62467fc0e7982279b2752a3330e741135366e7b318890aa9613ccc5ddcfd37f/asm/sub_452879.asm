.text:00452879 ; int __thiscall sub_452879(void *Object, int Value, void *Src, size_t Size)
.text:00452879 sub_452879 proc near                    ; CODE XREF: sub_4515CE+1F↑p
.text:00452879                                         ; sub_451964+1B↑p
.text:00452879
.text:00452879 var_4= dword ptr -4
.text:00452879 Value= dword ptr  8
.text:00452879 Src= dword ptr  0Ch
.text:00452879 Size= dword ptr  10h
.text:00452879
.text:00452879 push    ebp
.text:0045287A mov     ebp, esp
.text:0045287C push    ecx
.text:0045287D mov     edx, [ecx+10h]
.text:00452880 push    ebx
.text:00452881 mov     ebx, [ecx+14h]
.text:00452884 mov     eax, ebx
.text:00452886 push    edi
.text:00452887 mov     edi, [ebp+Size]
.text:0045288A sub     eax, edx
.text:0045288C mov     [ebp+var_4], ecx
.text:0045288F cmp     edi, eax
.text:00452891 ja      short loc_4528FB
.text:00452893 lea     eax, [edx+edi]
.text:00452896 mov     [ecx+10h], eax
.text:00452899 push    esi
.text:0045289A mov     esi, ecx
.text:0045289C cmp     ebx, 10h
.text:0045289F jb      short loc_4528A3
.text:004528A1 mov     esi, [ecx]
.text:004528A3
.text:004528A3 loc_4528A3:                             ; CODE XREF: sub_452879+26↑j
.text:004528A3 mov     ecx, [ebp+Src]
.text:004528A6 lea     eax, [ecx+edi]
.text:004528A9 cmp     eax, esi
.text:004528AB jbe     short loc_4528C2
.text:004528AD lea     eax, [esi+edx]
.text:004528B0 cmp     ecx, eax
.text:004528B2 ja      short loc_4528C2
.text:004528B4 cmp     esi, ecx
.text:004528B6 ja      short loc_4528BC
.text:004528B8 xor     ebx, ebx
.text:004528BA jmp     short loc_4528C4
.text:004528BC ; ---------------------------------------------------------------------------
.text:004528BC
.text:004528BC loc_4528BC:                             ; CODE XREF: sub_452879+3D↑j
.text:004528BC mov     ebx, esi
.text:004528BE sub     ebx, ecx
.text:004528C0 jmp     short loc_4528C4
.text:004528C2 ; ---------------------------------------------------------------------------
.text:004528C2
.text:004528C2 loc_4528C2:                             ; CODE XREF: sub_452879+32↑j
.text:004528C2                                         ; sub_452879+39↑j
.text:004528C2 mov     ebx, edi
.text:004528C4
.text:004528C4 loc_4528C4:                             ; CODE XREF: sub_452879+41↑j
.text:004528C4                                         ; sub_452879+47↑j
.text:004528C4 lea     eax, [edx+1]
.text:004528C7 push    eax                             ; Size
.text:004528C8 lea     eax, [esi+edi]
.text:004528CB push    esi                             ; Src
.text:004528CC push    eax                             ; Dst
.text:004528CD call    _memmove
.text:004528D2 push    ebx                             ; Size
.text:004528D3 push    [ebp+Src]                       ; Src
.text:004528D6 push    esi                             ; Dst
.text:004528D7 call    _memmove
.text:004528DC mov     eax, edi
.text:004528DE sub     eax, ebx
.text:004528E0 push    eax                             ; Size
.text:004528E1 mov     eax, [ebp+Src]
.text:004528E4 add     eax, ebx
.text:004528E6 add     eax, edi
.text:004528E8 push    eax                             ; Src
.text:004528E9 lea     eax, [esi+ebx]
.text:004528EC push    eax                             ; Dst
.text:004528ED call    _memmove
.text:004528F2 mov     eax, [ebp+var_4]
.text:004528F5 add     esp, 24h
.text:004528F8 pop     esi
.text:004528F9 jmp     short loc_45290D
.text:004528FB ; ---------------------------------------------------------------------------
.text:004528FB
.text:004528FB loc_4528FB:                             ; CODE XREF: sub_452879+18↑j
.text:004528FB push    edi                             ; Size
.text:004528FC push    [ebp+Src]                       ; void *
.text:004528FF mov     byte ptr [ebp+Size], 0
.text:00452903 push    ecx                             ; int
.text:00452904 push    [ebp+Size]                      ; int
.text:00452907 push    edi                             ; int
.text:00452908 call    sub_4529BA
.text:0045290D
.text:0045290D loc_45290D:                             ; CODE XREF: sub_452879+80↑j
.text:0045290D pop     edi
.text:0045290E pop     ebx
.text:0045290F leave
.text:00452910 retn    0Ch
.text:00452910 sub_452879 endp
.text:00452910
.text:002D26D0 sub_2D26D0 proc near                    ; CODE XREF: sub_2DC5A0+34↓p
.text:002D26D0                                         ; sub_2DC5A0+C5↓p ...
.text:002D26D0
.text:002D26D0 var_40= byte ptr -40h
.text:002D26D0 var_2C= dword ptr -2Ch
.text:002D26D0 var_28= byte ptr -28h
.text:002D26D0 var_24= qword ptr -24h
.text:002D26D0 var_1C= byte ptr -1Ch
.text:002D26D0 var_18= dword ptr -18h
.text:002D26D0 var_14= dword ptr -14h
.text:002D26D0 var_10= dword ptr -10h
.text:002D26D0 var_C= dword ptr -0Ch
.text:002D26D0 var_4= dword ptr -4
.text:002D26D0 arg_0= dword ptr  8
.text:002D26D0 arg_4= dword ptr  0Ch
.text:002D26D0
.text:002D26D0 ; FUNCTION CHUNK AT .text:0032FB20 SIZE 00000010 BYTES
.text:002D26D0 ; FUNCTION CHUNK AT .text:0032FB35 SIZE 0000001D BYTES
.text:002D26D0
.text:002D26D0 push    ebp
.text:002D26D1 mov     ebp, esp
.text:002D26D3 push    0FFFFFFFFh
.text:002D26D5 push    offset SEH_4026D0
.text:002D26DA mov     eax, large fs:0
.text:002D26E0 push    eax
.text:002D26E1 sub     esp, 34h
.text:002D26E4 push    ebx
.text:002D26E5 push    esi
.text:002D26E6 push    edi
.text:002D26E7 mov     eax, ___security_cookie
.text:002D26EC xor     eax, ebp
.text:002D26EE push    eax
.text:002D26EF lea     eax, [ebp+var_C]
.text:002D26F2 mov     large fs:0, eax
.text:002D26F8 mov     [ebp+var_10], esp
.text:002D26FB xor     ebx, ebx
.text:002D26FD mov     [ebp+var_14], ebx
.text:002D2700 mov     edx, [ebp+arg_4]
.text:002D2703 lea     ecx, [edx+1]
.text:002D2706
.text:002D2706 loc_2D2706:                             ; CODE XREF: sub_2D26D0+3B↓j
.text:002D2706 mov     al, [edx]
.text:002D2708 inc     edx
.text:002D2709 test    al, al
.text:002D270B jnz     short loc_2D2706
.text:002D270D sub     edx, ecx
.text:002D270F mov     [ebp+var_18], edx
.text:002D2712 mov     ecx, [ebp+arg_0]
.text:002D2715 mov     eax, [ecx]
.text:002D2717 mov     eax, [eax+4]
.text:002D271A mov     esi, [eax+ecx+20h]
.text:002D271E mov     edi, [eax+ecx+24h]
.text:002D2722 test    edi, edi
.text:002D2724 jl      short loc_2D273C
.text:002D2726 jg      short loc_2D2736
.text:002D2728 test    esi, esi
.text:002D272A jz      short loc_2D273C
.text:002D272C test    edi, edi
.text:002D272E jl      short loc_2D273C
.text:002D2730 jg      short loc_2D2736
.text:002D2732 cmp     esi, edx
.text:002D2734 jbe     short loc_2D273C
.text:002D2736
.text:002D2736 loc_2D2736:                             ; CODE XREF: sub_2D26D0+56↑j
.text:002D2736                                         ; sub_2D26D0+60↑j
.text:002D2736 sub     esi, edx
.text:002D2738 sbb     edi, ebx
.text:002D273A jmp     short loc_2D274A
.text:002D273C ; ---------------------------------------------------------------------------
.text:002D273C
.text:002D273C loc_2D273C:                             ; CODE XREF: sub_2D26D0+54↑j
.text:002D273C                                         ; sub_2D26D0+5A↑j ...
.text:002D273C xorps   xmm0, xmm0
.text:002D273F movlpd  [ebp+var_24], xmm0
.text:002D2744 mov     edi, dword ptr [ebp+var_24+4]
.text:002D2747 mov     esi, dword ptr [ebp+var_24]
.text:002D274A
.text:002D274A loc_2D274A:                             ; CODE XREF: sub_2D26D0+6A↑j
.text:002D274A push    ecx
.text:002D274B lea     ecx, [ebp+var_2C]
.text:002D274E call    sub_2D8D10
.text:002D2753 mov     [ebp+var_4], 0
.text:002D275A cmp     [ebp+var_28], 0
.text:002D275E jnz     short loc_2D276A
.text:002D2760 mov     ebx, 4
.text:002D2765 jmp     loc_2D2855
.text:002D276A ; ---------------------------------------------------------------------------
.text:002D276A
.text:002D276A loc_2D276A:                             ; CODE XREF: sub_2D26D0+8E↑j
.text:002D276A mov     byte ptr [ebp+var_4], 1
.text:002D276E mov     ecx, [ebp+arg_0]
.text:002D2771 mov     edx, [ecx]
.text:002D2773 mov     eax, [edx+4]
.text:002D2776 mov     eax, [eax+ecx+14h]
.text:002D277A and     eax, 1C0h
.text:002D277F cmp     eax, 40h ; '@'
.text:002D2782 jz      short loc_2D27B8
.text:002D2784
.text:002D2784 loc_2D2784:                             ; CODE XREF: sub_2D26D0+E4↓j
.text:002D2784 test    edi, edi
.text:002D2786 jl      short loc_2D27B6
.text:002D2788 jg      short loc_2D278E
.text:002D278A test    esi, esi
.text:002D278C jz      short loc_2D27B6
.text:002D278E
.text:002D278E loc_2D278E:                             ; CODE XREF: sub_2D26D0+B8↑j
.text:002D278E mov     eax, [ecx]
.text:002D2790 add     ecx, [eax+4]
.text:002D2793 movzx   eax, byte ptr [ecx+40h]
.text:002D2797 push    eax
.text:002D2798 mov     ecx, [ecx+38h]
.text:002D279B call    sub_2EC490
.text:002D27A0 cmp     eax, 0FFFFFFFFh
.text:002D27A3 jz      short loc_2D2809
.text:002D27A5 add     esi, 0FFFFFFFFh
.text:002D27A8 mov     dword ptr [ebp+var_24], esi
.text:002D27AB adc     edi, 0FFFFFFFFh
.text:002D27AE mov     dword ptr [ebp+var_24+4], edi
.text:002D27B1 mov     ecx, [ebp+arg_0]
.text:002D27B4 jmp     short loc_2D2784
.text:002D27B6 ; ---------------------------------------------------------------------------
.text:002D27B6
.text:002D27B6 loc_2D27B6:                             ; CODE XREF: sub_2D26D0+B6↑j
.text:002D27B6                                         ; sub_2D26D0+BC↑j
.text:002D27B6 mov     edx, [ecx]
.text:002D27B8
.text:002D27B8 loc_2D27B8:                             ; CODE XREF: sub_2D26D0+B2↑j
.text:002D27B8 mov     eax, [edx+4]
.text:002D27BB mov     ecx, [eax+ecx+38h]
.text:002D27BF mov     eax, [ecx]
.text:002D27C1 push    0
.text:002D27C3 push    [ebp+var_18]
.text:002D27C6 push    [ebp+arg_4]
.text:002D27C9 mov     eax, [eax+24h]
.text:002D27CC call    eax
.text:002D27CE cmp     eax, [ebp+var_18]
.text:002D27D1 jnz     short loc_2D2809
.text:002D27D3 test    edx, edx
.text:002D27D5 jnz     short loc_2D2809
.text:002D27D7
.text:002D27D7 loc_2D27D7:                             ; CODE XREF: sub_2D26D0+137↓j
.text:002D27D7 test    edi, edi
.text:002D27D9 jl      short loc_2D2811
.text:002D27DB jg      short loc_2D27E1
.text:002D27DD test    esi, esi
.text:002D27DF jz      short loc_2D2811
.text:002D27E1
.text:002D27E1 loc_2D27E1:                             ; CODE XREF: sub_2D26D0+10B↑j
.text:002D27E1 mov     ecx, [ebp+arg_0]
.text:002D27E4 mov     eax, [ecx]
.text:002D27E6 add     ecx, [eax+4]
.text:002D27E9 movzx   eax, byte ptr [ecx+40h]
.text:002D27ED push    eax
.text:002D27EE mov     ecx, [ecx+38h]
.text:002D27F1 call    sub_2EC490
.text:002D27F6 cmp     eax, 0FFFFFFFFh
.text:002D27F9 jz      short loc_2D2809
.text:002D27FB add     esi, 0FFFFFFFFh
.text:002D27FE mov     dword ptr [ebp+var_24], esi
.text:002D2801 adc     edi, 0FFFFFFFFh
.text:002D2804 mov     dword ptr [ebp+var_24+4], edi
.text:002D2807 jmp     short loc_2D27D7
.text:002D2809 ; ---------------------------------------------------------------------------
.text:002D2809
.text:002D2809 loc_2D2809:                             ; CODE XREF: sub_2D26D0+D3↑j
.text:002D2809                                         ; sub_2D26D0+101↑j ...
.text:002D2809 mov     ebx, 4
.text:002D280E mov     [ebp+var_14], ebx
.text:002D2811
.text:002D2811 loc_2D2811:                             ; CODE XREF: sub_2D26D0+109↑j
.text:002D2811                                         ; sub_2D26D0+10F↑j
.text:002D2811 mov     esi, [ebp+arg_0]
.text:002D2814 mov     eax, [esi]
.text:002D2816 mov     eax, [eax+4]
.text:002D2819 mov     dword ptr [eax+esi+20h], 0
.text:002D2821 mov     dword ptr [eax+esi+24h], 0
.text:002D2829 mov     [ebp+var_4], 0
.text:002D2830 jmp     short loc_2D2858
.text:002D2832 ; ---------------------------------------------------------------------------
.text:002D2832
.text:002D2832 loc_2D2832:                             ; DATA XREF: .rdata:stru_3527F0↓o
.text:002D2832 push    1
.text:002D2834 push    4
.text:002D2836 mov     edx, [ebp+arg_0]
.text:002D2839 mov     eax, [edx]
.text:002D283B mov     ecx, [eax+4]
.text:002D283E add     ecx, edx
.text:002D2840 call    sub_2EC3C0
.text:002D2845 mov     eax, offset loc_2D284B
.text:002D284A retn
.text:002D284B ; ---------------------------------------------------------------------------
.text:002D284B
.text:002D284B loc_2D284B:                             ; CODE XREF: sub_2D26D0+17A↑j
.text:002D284B                                         ; DATA XREF: sub_2D26D0+175↑o
.text:002D284B mov     [ebp+var_4], 0
.text:002D2852 mov     ebx, [ebp+var_14]
.text:002D2855
.text:002D2855 loc_2D2855:                             ; CODE XREF: sub_2D26D0+95↑j
.text:002D2855 mov     esi, [ebp+arg_0]
.text:002D2858
.text:002D2858 loc_2D2858:                             ; CODE XREF: sub_2D26D0+160↑j
.text:002D2858 mov     eax, [esi]
.text:002D285A mov     edx, [eax+4]
.text:002D285D add     edx, esi
.text:002D285F mov     eax, [edx+0Ch]
.text:002D2862 or      eax, ebx
.text:002D2864 mov     ecx, 4
.text:002D2869 xor     edi, edi
.text:002D286B cmp     [edx+38h], edi
.text:002D286E cmovnz  ecx, edi
.text:002D2871 or      ecx, eax
.text:002D2873 and     ecx, 17h
.text:002D2876 mov     [edx+0Ch], ecx
.text:002D2879 mov     eax, [edx+10h]
.text:002D287C and     eax, ecx
.text:002D287E jnz     short loc_2D28C8
.text:002D2880 mov     [ebp+var_4], 3
.text:002D2887 call    j____uncaught_exception
.text:002D288C test    al, al
.text:002D288E jnz     short loc_2D2898
.text:002D2890 mov     ecx, [ebp+var_2C]
.text:002D2893 call    sub_2E2720
.text:002D2898
.text:002D2898 loc_2D2898:                             ; CODE XREF: sub_2D26D0+1BE↑j
.text:002D2898 mov     [ebp+var_4], 0FFFFFFFFh
.text:002D289F mov     ecx, [ebp+var_2C]
.text:002D28A2 mov     eax, [ecx]
.text:002D28A4 mov     eax, [eax+4]
.text:002D28A7 mov     ecx, [eax+ecx+38h]
.text:002D28AB test    ecx, ecx
.text:002D28AD jz      short loc_2D28B4
.text:002D28AF mov     edx, [ecx]
.text:002D28B1 call    dword ptr [edx+8]
.text:002D28B4
.text:002D28B4 loc_2D28B4:                             ; CODE XREF: sub_2D26D0+1DD↑j
.text:002D28B4 mov     eax, esi
.text:002D28B6 mov     ecx, [ebp+var_C]
.text:002D28B9 mov     large fs:0, ecx
.text:002D28C0 pop     ecx
.text:002D28C1 pop     edi
.text:002D28C2 pop     esi
.text:002D28C3 pop     ebx
.text:002D28C4 mov     esp, ebp
.text:002D28C6 pop     ebp
.text:002D28C7 retn
.text:002D28C8 ; ---------------------------------------------------------------------------
.text:002D28C8
.text:002D28C8 loc_2D28C8:                             ; CODE XREF: sub_2D26D0+1AE↑j
.text:002D28C8 test    al, 4
.text:002D28CA jz      short loc_2D28D3
.text:002D28CC mov     esi, offset aIosBaseBadbitS     ; "ios_base::badbit set"
.text:002D28D1 jmp     short loc_2D28E2
.text:002D28D3 ; ---------------------------------------------------------------------------
.text:002D28D3
.text:002D28D3 loc_2D28D3:                             ; CODE XREF: sub_2D26D0+1FA↑j
.text:002D28D3 test    al, 2
.text:002D28D5 mov     esi, offset aIosBaseFailbit     ; "ios_base::failbit set"
.text:002D28DA mov     eax, offset aIosBaseEofbitS     ; "ios_base::eofbit set"
.text:002D28DF cmovz   esi, eax
.text:002D28E2
.text:002D28E2 loc_2D28E2:                             ; CODE XREF: sub_2D26D0+201↑j
.text:002D28E2 push    1
.text:002D28E4 lea     eax, [ebp+var_1C]
.text:002D28E7 push    eax
.text:002D28E8 call    ?make_error_code@std@@YA?AVerror_code@1@W4io_errc@1@@Z_0 ; std::make_error_code(std::io_errc)
.text:002D28ED add     esp, 8
.text:002D28F0 push    eax
.text:002D28F1 push    esi
.text:002D28F2 lea     ecx, [ebp+var_40]
.text:002D28F5 call    sub_2D7ED0
.text:002D28FA push    offset __TI5?AVfailure@ios_base@std@@ ; throw info for 'class std::ios_base::failure'
.text:002D28FF lea     eax, [ebp+var_40]
.text:002D2902 push    eax
.text:002D2903 call    sub_3098A0
.text:002D2903 sub_2D26D0 endp
.text:002D2903

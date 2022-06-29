# sub_1D26D0 function

(Add function description.)

## Code Description

* Store the value of `ebp` in the stack:
```asm
.text:001D26D0 sub_1D26D0 proc near                    ; CODE XREF: sub_1DC5A0+34↓p
.text:001D26D0                                         ; sub_1DC5A0+C5↓p ...
.text:001D26D0
.text:001D26D0 var_40= byte ptr -40h
.text:001D26D0 var_2C= dword ptr -2Ch
.text:001D26D0 var_28= byte ptr -28h
.text:001D26D0 var_24= qword ptr -24h
.text:001D26D0 var_1C= byte ptr -1Ch
.text:001D26D0 var_18= dword ptr -18h
.text:001D26D0 var_14= dword ptr -14h
.text:001D26D0 var_10= dword ptr -10h
.text:001D26D0 var_C= dword ptr -0Ch
.text:001D26D0 var_4= dword ptr -4
.text:001D26D0 arg_0= dword ptr  8
.text:001D26D0 arg_4= dword ptr  0Ch
.text:001D26D0
.text:001D26D0 ; FUNCTION CHUNK AT .text:0022FB20 SIZE 00000010 BYTES
.text:001D26D0 ; FUNCTION CHUNK AT .text:0022FB35 SIZE 0000001D BYTES
.text:001D26D0
.text:001D26D0 ; __unwind { // SEH_4026D0
.text:001D26D0 push    ebp
```

* Store the value of `esp` in `ebp`:
```asm
.text:001D26D1 mov     ebp, esp
```

* Store the value `0xFFFFFFFF` in the stack: 
```asm
.text:001D26D3 push    0FFFFFFFFh
```

* Store the value of `SEH_4026D0` in the stack:
```asm
.text:001D26D5 push    offset SEH_4026D0
```

* Obtain the value of `fs:0` and store it in `eax`:
```asm
.text:001D26DA mov     eax, large fs:0
```

* Store the value `eax` in the stack:
```asm
.text:001D26E0 push    eax
```

* Allocate `0x34` bytes from the stack:
```asm
.text:001D26E1 sub     esp, 34h
```

* 
```asm
.text:001D26E4 push    ebx
.text:001D26E5 push    esi
.text:001D26E6 push    edi
.text:001D26E7 mov     eax, ___security_cookie
.text:001D26EC xor     eax, ebp
.text:001D26EE push    eax
.text:001D26EF lea     eax, [ebp+var_C]
.text:001D26F2 mov     large fs:0, eax
.text:001D26F8 mov     [ebp+var_10], esp
.text:001D26FB xor     ebx, ebx
.text:001D26FD mov     [ebp+var_14], ebx
.text:001D2700 mov     edx, [ebp+arg_4]
.text:001D2703 lea     ecx, [edx+1]
.text:001D2706
.text:001D2706 loc_1D2706:                             ; CODE XREF: sub_1D26D0+3B↓j
.text:001D2706 mov     al, [edx]
.text:001D2708 inc     edx
.text:001D2709 test    al, al
.text:001D270B jnz     short loc_1D2706
.text:001D270D sub     edx, ecx
.text:001D270F mov     [ebp+var_18], edx
.text:001D2712 mov     ecx, [ebp+arg_0]
.text:001D2715 mov     eax, [ecx]
.text:001D2717 mov     eax, [eax+4]
.text:001D271A mov     esi, [eax+ecx+20h]
.text:001D271E mov     edi, [eax+ecx+24h]
.text:001D2722 test    edi, edi
.text:001D2724 jl      short loc_1D273C
.text:001D2726 jg      short loc_1D2736
.text:001D2728 test    esi, esi
.text:001D272A jz      short loc_1D273C
.text:001D272C test    edi, edi
.text:001D272E jl      short loc_1D273C
.text:001D2730 jg      short loc_1D2736
.text:001D2732 cmp     esi, edx
.text:001D2734 jbe     short loc_1D273C
.text:001D2736
.text:001D2736 loc_1D2736:                             ; CODE XREF: sub_1D26D0+56↑j
.text:001D2736                                         ; sub_1D26D0+60↑j
.text:001D2736 sub     esi, edx
.text:001D2738 sbb     edi, ebx
.text:001D273A jmp     short loc_1D274A
.text:001D273C ; ---------------------------------------------------------------------------
.text:001D273C
.text:001D273C loc_1D273C:                             ; CODE XREF: sub_1D26D0+54↑j
.text:001D273C                                         ; sub_1D26D0+5A↑j ...
.text:001D273C xorps   xmm0, xmm0
.text:001D273F movlpd  [ebp+var_24], xmm0
.text:001D2744 mov     edi, dword ptr [ebp+var_24+4]
.text:001D2747 mov     esi, dword ptr [ebp+var_24]
.text:001D274A
.text:001D274A loc_1D274A:                             ; CODE XREF: sub_1D26D0+6A↑j
.text:001D274A push    ecx
.text:001D274B lea     ecx, [ebp+var_2C]
.text:001D274E call    sub_1D8D10
.text:001D2753 ;   try {
.text:001D2753 mov     [ebp+var_4], 0
.text:001D275A cmp     [ebp+var_28], 0
.text:001D275E jnz     short loc_1D276A
.text:001D2760 mov     ebx, 4
.text:001D2765 jmp     loc_1D2855
.text:001D2765 ;   } // starts at 1D2753
.text:001D276A ; ---------------------------------------------------------------------------
.text:001D276A
.text:001D276A loc_1D276A:                             ; CODE XREF: sub_1D26D0+8E↑j
.text:001D276A ;   try {
.text:001D276A mov     byte ptr [ebp+var_4], 1
.text:001D276E mov     ecx, [ebp+arg_0]
.text:001D2771 mov     edx, [ecx]
.text:001D2773 mov     eax, [edx+4]
.text:001D2776 mov     eax, [eax+ecx+14h]
.text:001D277A and     eax, 1C0h
.text:001D277F cmp     eax, 40h ; '@'
.text:001D2782 jz      short loc_1D27B8
.text:001D2784
.text:001D2784 loc_1D2784:                             ; CODE XREF: sub_1D26D0+E4↓j
.text:001D2784 test    edi, edi
.text:001D2786 jl      short loc_1D27B6
.text:001D2788 jg      short loc_1D278E
.text:001D278A test    esi, esi
.text:001D278C jz      short loc_1D27B6
.text:001D278E
.text:001D278E loc_1D278E:                             ; CODE XREF: sub_1D26D0+B8↑j
.text:001D278E mov     eax, [ecx]
.text:001D2790 add     ecx, [eax+4]
.text:001D2793 movzx   eax, byte ptr [ecx+40h]
.text:001D2797 push    eax
.text:001D2798 mov     ecx, [ecx+38h]
.text:001D279B call    sub_1EC490
.text:001D27A0 cmp     eax, 0FFFFFFFFh
.text:001D27A3 jz      short loc_1D2809
.text:001D27A5 add     esi, 0FFFFFFFFh
.text:001D27A8 mov     dword ptr [ebp+var_24], esi
.text:001D27AB adc     edi, 0FFFFFFFFh
.text:001D27AE mov     dword ptr [ebp+var_24+4], edi
.text:001D27B1 mov     ecx, [ebp+arg_0]
.text:001D27B4 jmp     short loc_1D2784
.text:001D27B6 ; ---------------------------------------------------------------------------
.text:001D27B6
.text:001D27B6 loc_1D27B6:                             ; CODE XREF: sub_1D26D0+B6↑j
.text:001D27B6                                         ; sub_1D26D0+BC↑j
.text:001D27B6 mov     edx, [ecx]
.text:001D27B8
.text:001D27B8 loc_1D27B8:                             ; CODE XREF: sub_1D26D0+B2↑j
.text:001D27B8 mov     eax, [edx+4]
.text:001D27BB mov     ecx, [eax+ecx+38h]
.text:001D27BF mov     eax, [ecx]
.text:001D27C1 push    0
.text:001D27C3 push    [ebp+var_18]
.text:001D27C6 push    [ebp+arg_4]
.text:001D27C9 mov     eax, [eax+24h]
.text:001D27CC call    eax
.text:001D27CE cmp     eax, [ebp+var_18]
.text:001D27D1 jnz     short loc_1D2809
.text:001D27D3 test    edx, edx
.text:001D27D5 jnz     short loc_1D2809
.text:001D27D7
.text:001D27D7 loc_1D27D7:                             ; CODE XREF: sub_1D26D0+137↓j
.text:001D27D7 test    edi, edi
.text:001D27D9 jl      short loc_1D2811
.text:001D27DB jg      short loc_1D27E1
.text:001D27DD test    esi, esi
.text:001D27DF jz      short loc_1D2811
.text:001D27E1
.text:001D27E1 loc_1D27E1:                             ; CODE XREF: sub_1D26D0+10B↑j
.text:001D27E1 mov     ecx, [ebp+arg_0]
.text:001D27E4 mov     eax, [ecx]
.text:001D27E6 add     ecx, [eax+4]
.text:001D27E9 movzx   eax, byte ptr [ecx+40h]
.text:001D27ED push    eax
.text:001D27EE mov     ecx, [ecx+38h]
.text:001D27F1 call    sub_1EC490
.text:001D27F6 cmp     eax, 0FFFFFFFFh
.text:001D27F9 jz      short loc_1D2809
.text:001D27FB add     esi, 0FFFFFFFFh
.text:001D27FE mov     dword ptr [ebp+var_24], esi
.text:001D2801 adc     edi, 0FFFFFFFFh
.text:001D2804 mov     dword ptr [ebp+var_24+4], edi
.text:001D2807 jmp     short loc_1D27D7
.text:001D2809 ; ---------------------------------------------------------------------------
.text:001D2809
.text:001D2809 loc_1D2809:                             ; CODE XREF: sub_1D26D0+D3↑j
.text:001D2809                                         ; sub_1D26D0+101↑j ...
.text:001D2809 mov     ebx, 4
.text:001D280E mov     [ebp+var_14], ebx
.text:001D2811
.text:001D2811 loc_1D2811:                             ; CODE XREF: sub_1D26D0+109↑j
.text:001D2811                                         ; sub_1D26D0+10F↑j
.text:001D2811 mov     esi, [ebp+arg_0]
.text:001D2814 mov     eax, [esi]
.text:001D2816 mov     eax, [eax+4]
.text:001D2819 mov     dword ptr [eax+esi+20h], 0
.text:001D2821 mov     dword ptr [eax+esi+24h], 0
.text:001D2821 ;   } // starts at 1D276A
.text:001D2829 ;   try {
.text:001D2829 mov     [ebp+var_4], 0
.text:001D2830 jmp     short loc_1D2858
.text:001D2832 ; ---------------------------------------------------------------------------
.text:001D2832
.text:001D2832 loc_1D2832:                             ; DATA XREF: .rdata:stru_2527F0↓o
.text:001D2832 ;   catch(...) // owned by 1D276A
.text:001D2832 push    1
.text:001D2834 push    4
.text:001D2836 mov     edx, [ebp+arg_0]
.text:001D2839 mov     eax, [edx]
.text:001D283B mov     ecx, [eax+4]
.text:001D283E add     ecx, edx
.text:001D2840 call    sub_1EC3C0
.text:001D2845 mov     eax, offset loc_1D284B
.text:001D284A retn
.text:001D284A ;   } // starts at 1D2829
.text:001D284B ; ---------------------------------------------------------------------------
.text:001D284B
.text:001D284B loc_1D284B:                             ; CODE XREF: sub_1D26D0+17A↑j
.text:001D284B                                         ; DATA XREF: sub_1D26D0+175↑o
.text:001D284B ;   try {
.text:001D284B mov     [ebp+var_4], 0
.text:001D2852 mov     ebx, [ebp+var_14]
.text:001D2855
.text:001D2855 loc_1D2855:                             ; CODE XREF: sub_1D26D0+95↑j
.text:001D2855 mov     esi, [ebp+arg_0]
.text:001D2858
.text:001D2858 loc_1D2858:                             ; CODE XREF: sub_1D26D0+160↑j
.text:001D2858 mov     eax, [esi]
.text:001D285A mov     edx, [eax+4]
.text:001D285D add     edx, esi
.text:001D285F mov     eax, [edx+0Ch]
.text:001D2862 or      eax, ebx
.text:001D2864 mov     ecx, 4
.text:001D2869 xor     edi, edi
.text:001D286B cmp     [edx+38h], edi
.text:001D286E cmovnz  ecx, edi
.text:001D2871 or      ecx, eax
.text:001D2873 and     ecx, 17h
.text:001D2876 mov     [edx+0Ch], ecx
.text:001D2879 mov     eax, [edx+10h]
.text:001D287C and     eax, ecx
.text:001D287E jnz     short loc_1D28C8
.text:001D287E ;   } // starts at 1D284B
.text:001D2880 ;   try {
.text:001D2880 mov     [ebp+var_4], 3
.text:001D2887 call    j____uncaught_exception
.text:001D288C test    al, al
.text:001D288E jnz     short loc_1D2898
.text:001D2890 mov     ecx, [ebp+var_2C]
.text:001D2893 call    sub_1E2720
.text:001D2893 ;   } // starts at 1D2880
.text:001D2898
.text:001D2898 loc_1D2898:                             ; CODE XREF: sub_1D26D0+1BE↑j
.text:001D2898 mov     [ebp+var_4], 0FFFFFFFFh
.text:001D289F mov     ecx, [ebp+var_2C]
.text:001D28A2 mov     eax, [ecx]
.text:001D28A4 mov     eax, [eax+4]
.text:001D28A7 mov     ecx, [eax+ecx+38h]
.text:001D28AB test    ecx, ecx
.text:001D28AD jz      short loc_1D28B4
.text:001D28AF mov     edx, [ecx]
.text:001D28B1 call    dword ptr [edx+8]
.text:001D28B4
.text:001D28B4 loc_1D28B4:                             ; CODE XREF: sub_1D26D0+1DD↑j
.text:001D28B4 mov     eax, esi
.text:001D28B6 mov     ecx, [ebp+var_C]
.text:001D28B9 mov     large fs:0, ecx
.text:001D28C0 pop     ecx
.text:001D28C1 pop     edi
.text:001D28C2 pop     esi
.text:001D28C3 pop     ebx
.text:001D28C4 mov     esp, ebp
.text:001D28C6 pop     ebp
.text:001D28C7 retn
.text:001D28C8 ; ---------------------------------------------------------------------------
.text:001D28C8
.text:001D28C8 loc_1D28C8:                             ; CODE XREF: sub_1D26D0+1AE↑j
.text:001D28C8 test    al, 4
.text:001D28CA jz      short loc_1D28D3
.text:001D28CC mov     esi, offset aIosBaseBadbitS     ; "ios_base::badbit set"
.text:001D28D1 jmp     short loc_1D28E2
.text:001D28D3 ; ---------------------------------------------------------------------------
.text:001D28D3
.text:001D28D3 loc_1D28D3:                             ; CODE XREF: sub_1D26D0+1FA↑j
.text:001D28D3 test    al, 2
.text:001D28D5 mov     esi, offset aIosBaseFailbit     ; "ios_base::failbit set"
.text:001D28DA mov     eax, offset aIosBaseEofbitS     ; "ios_base::eofbit set"
.text:001D28DF cmovz   esi, eax
.text:001D28E2
.text:001D28E2 loc_1D28E2:                             ; CODE XREF: sub_1D26D0+201↑j
.text:001D28E2 push    1
.text:001D28E4 lea     eax, [ebp+var_1C]
.text:001D28E7 push    eax
.text:001D28E8 call    ?make_error_code@std@@YA?AVerror_code@1@W4io_errc@1@@Z_0 ; std::make_error_code(std::io_errc)
.text:001D28ED add     esp, 8
.text:001D28F0 push    eax
.text:001D28F1 push    esi
.text:001D28F2 lea     ecx, [ebp+var_40]
.text:001D28F5 call    sub_1D7ED0
.text:001D28FA push    offset __TI5?AVfailure@ios_base@std@@ ; throw info for 'class std::ios_base::failure'
.text:001D28FF lea     eax, [ebp+var_40]
.text:001D2902 push    eax
.text:001D2903 call    sub_2098A0
.text:001D2903 ; } // starts at 1D26D0
.text:001D2903 sub_1D26D0 endp
.text:001D2903
```

## Arguments

(Add arguments.)


## Return Value

(Add return value.)


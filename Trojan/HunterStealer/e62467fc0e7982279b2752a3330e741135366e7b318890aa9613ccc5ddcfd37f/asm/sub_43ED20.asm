.text:0043ED20 ; int __thiscall sub_43ED20(void *Object, LPCCH lpMultiByteStr, int cbMultiByte)
.text:0043ED20 sub_43ED20 proc near                    ; CODE XREF: sub_452988+24↓p
.text:0043ED20
.text:0043ED20 var_18= dword ptr -18h
.text:0043ED20 var_14= dword ptr -14h
.text:0043ED20 var_4= dword ptr -4
.text:0043ED20 lpMultiByteStr= dword ptr  8
.text:0043ED20 cbMultiByte= dword ptr  0Ch
.text:0043ED20
.text:0043ED20 ; FUNCTION CHUNK AT .text:0046EB1E SIZE 00000019 BYTES
.text:0043ED20 ; FUNCTION CHUNK AT .text:0046EB3C SIZE 00000027 BYTES
.text:0043ED20
.text:0043ED20 ; __unwind { // loc_46EB3C
.text:0043ED20 push    14h
.text:0043ED22 mov     eax, offset loc_46EB3C
.text:0043ED27 call    __EH_prolog3_GS
.text:0043ED2C mov     ebx, edx
.text:0043ED2E mov     esi, ecx
.text:0043ED30 mov     [ebp+var_18], esi
.text:0043ED33 xor     ecx, ecx
.text:0043ED35 xor     eax, eax
.text:0043ED37 mov     [ebp+var_14], ecx
.text:0043ED3A mov     [esi+10h], ecx
.text:0043ED3D mov     dword ptr [esi+14h], 7
.text:0043ED44 mov     [esi], ax
.text:0043ED47 ;   try {
.text:0043ED47 mov     [ebp+var_4], ecx
.text:0043ED4A mov     eax, [ebp+cbMultiByte]
.text:0043ED4D mov     [ebp+var_14], 1
.text:0043ED54 test    eax, eax
.text:0043ED56 jz      short loc_43ED96
.text:0043ED58 cmp     eax, 7FFFFFFFh
.text:0043ED5D ja      short loc_43ED9E
.text:0043ED5F push    ecx                             ; cchWideChar
.text:0043ED60 push    ecx                             ; lpWideCharStr
.text:0043ED61 push    eax                             ; cbMultiByte
.text:0043ED62 push    [ebp+lpMultiByteStr]            ; lpMultiByteStr
.text:0043ED65 push    ebx                             ; CodePage
.text:0043ED66 call    ___std_fs_convert_narrow_to_wide@20 ; __std_fs_convert_narrow_to_wide(x,x,x,x,x)
.text:0043ED6B mov     edi, eax
.text:0043ED6D test    edx, edx
.text:0043ED6F jnz     short loc_43EDA3
.text:0043ED71 push    ecx                             ; int
.text:0043ED72 push    edi                             ; int
.text:0043ED73 mov     ecx, esi                        ; int
.text:0043ED75 call    sub_450ADB
.text:0043ED7A cmp     dword ptr [esi+14h], 8
.text:0043ED7E mov     eax, esi
.text:0043ED80 jb      short loc_43ED84
.text:0043ED82 mov     eax, [esi]
.text:0043ED84
.text:0043ED84 loc_43ED84:                             ; CODE XREF: sub_43ED20+60↑j
.text:0043ED84 push    edi                             ; cchWideChar
.text:0043ED85 push    eax                             ; lpWideCharStr
.text:0043ED86 push    [ebp+cbMultiByte]               ; cbMultiByte
.text:0043ED89 push    [ebp+lpMultiByteStr]            ; lpMultiByteStr
.text:0043ED8C push    ebx                             ; CodePage
.text:0043ED8D call    ___std_fs_convert_narrow_to_wide@20 ; __std_fs_convert_narrow_to_wide(x,x,x,x,x)
.text:0043ED92 test    edx, edx
.text:0043ED94 jnz     short loc_43EDA3
.text:0043ED96
.text:0043ED96 loc_43ED96:                             ; CODE XREF: sub_43ED20+36↑j
.text:0043ED96 mov     eax, esi
.text:0043ED98 call    __EH_epilog3_GS
.text:0043ED9D retn
.text:0043ED9E ; ---------------------------------------------------------------------------
.text:0043ED9E
.text:0043ED9E loc_43ED9E:                             ; CODE XREF: sub_43ED20+3D↑j
.text:0043ED9E call    sub_429FA8
.text:0043EDA3 ; ---------------------------------------------------------------------------
.text:0043EDA3
.text:0043EDA3 loc_43EDA3:                             ; CODE XREF: sub_43ED20+4F↑j
.text:0043EDA3                                         ; sub_43ED20+74↑j
.text:0043EDA3 mov     ecx, edx
.text:0043EDA5 call    sub_43ECEE
.text:0043EDA5 ;   } // starts at 43ED47
.text:0043EDA5 ; } // starts at 43ED20
.text:0043EDA5 sub_43ED20 endp
.text:0043EDA5
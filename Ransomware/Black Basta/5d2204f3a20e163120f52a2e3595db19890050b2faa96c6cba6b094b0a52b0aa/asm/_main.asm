.text:002EDA40 ; int __cdecl main(int argc, const char **argv, const char **envp)
.text:002EDA40 _main proc near                         ; CODE XREF: __scrt_common_main_seh(void)+F5↓p
.text:002EDA40
.text:002EDA40 var_68= byte ptr -68h
.text:002EDA40 var_48= dword ptr -48h
.text:002EDA40 var_44= dword ptr -44h
.text:002EDA40 var_40= byte ptr -40h
.text:002EDA40 var_28= byte ptr -28h
.text:002EDA40 var_10= dword ptr -10h
.text:002EDA40 var_C= byte ptr -0Ch
.text:002EDA40 var_4= dword ptr -4
.text:002EDA40 argc= dword ptr  8
.text:002EDA40 argv= dword ptr  0Ch
.text:002EDA40 envp= dword ptr  10h
.text:002EDA40
.text:002EDA40 ; FUNCTION CHUNK AT .text:00333BF0 SIZE 00000020 BYTES
.text:002EDA40 ; FUNCTION CHUNK AT .text:00333C15 SIZE 00000027 BYTES
.text:002EDA40
.text:002EDA40 push    ebp
.text:002EDA41 mov     ebp, esp
.text:002EDA43 push    0FFFFFFFFh
.text:002EDA45 push    offset _main_SEH
.text:002EDA4A mov     eax, large fs:0
.text:002EDA50 push    eax
.text:002EDA51 sub     esp, 5Ch
.text:002EDA54 mov     eax, ___security_cookie
.text:002EDA59 xor     eax, ebp
.text:002EDA5B mov     [ebp+var_10], eax
.text:002EDA5E push    ebx
.text:002EDA5F push    esi
.text:002EDA60 push    edi
.text:002EDA61 push    eax
.text:002EDA62 lea     eax, [ebp+var_C]
.text:002EDA65 mov     large fs:0, eax
.text:002EDA6B mov     ebx, [ebp+argv]
.text:002EDA6E lea     ecx, [ebp+var_68]
.text:002EDA71 mov     [ebp+var_44], ebx
.text:002EDA74 call    sub_2D7040
.text:002EDA79 mov     [ebp+var_4], 0
.text:002EDA80 mov     esi, 1
.text:002EDA85 mov     edi, [ebp+argc]
.text:002EDA88 cmp     edi, esi
.text:002EDA8A jbe     loc_2EDB10
.text:002EDA90
.text:002EDA90 loc_2EDA90:                             ; CODE XREF: _main+CE↓j
.text:002EDA90 lea     eax, ds:0[esi*4]
.text:002EDA97 mov     [ebp+var_48], eax
.text:002EDA9A mov     eax, [eax+ebx]
.text:002EDA9D cmp     byte ptr [eax], 2Dh ; '-'
.text:002EDAA0 jnz     short loc_2EDB0B
.text:002EDAA2 lea     ebx, [esi+1]
.text:002EDAA5 push    eax
.text:002EDAA6 cmp     edi, ebx
.text:002EDAA8 jbe     short loc_2EDADE
.text:002EDAAA lea     ecx, [ebp+var_40]
.text:002EDAAD call    sub_2D6B90
.text:002EDAB2 mov     byte ptr [ebp+var_4], 1
.text:002EDAB6 lea     eax, [ebp+var_40]
.text:002EDAB9 push    eax
.text:002EDABA lea     ecx, [ebp+var_68]
.text:002EDABD call    sub_2DAEA0
.text:002EDAC2 mov     ecx, [ebp+var_48]
.text:002EDAC5 mov     edx, [ebp+var_44]
.text:002EDAC8 mov     ecx, [ecx+edx+4]
.text:002EDACC mov     [eax], ecx
.text:002EDACE mov     byte ptr [ebp+var_4], 0
.text:002EDAD2 lea     ecx, [ebp+var_40]               ; void *
.text:002EDAD5 call    sub_2D9610
.text:002EDADA mov     esi, ebx
.text:002EDADC jmp     short loc_2EDB08
.text:002EDADE ; ---------------------------------------------------------------------------
.text:002EDADE
.text:002EDADE loc_2EDADE:                             ; CODE XREF: _main+68↑j
.text:002EDADE lea     ecx, [ebp+var_28]
.text:002EDAE1 call    sub_2D6B90
.text:002EDAE6 mov     byte ptr [ebp+var_4], 2
.text:002EDAEA lea     eax, [ebp+var_28]
.text:002EDAED push    eax
.text:002EDAEE lea     ecx, [ebp+var_68]
.text:002EDAF1 call    sub_2DAEA0
.text:002EDAF6 mov     dword ptr [eax], offset byte_340C84
.text:002EDAFC mov     byte ptr [ebp+var_4], 0
.text:002EDB00 lea     ecx, [ebp+var_28]               ; void *
.text:002EDB03 call    sub_2D9610
.text:002EDB08
.text:002EDB08 loc_2EDB08:                             ; CODE XREF: _main+9C↑j
.text:002EDB08 mov     ebx, [ebp+var_44]
.text:002EDB0B
.text:002EDB0B loc_2EDB0B:                             ; CODE XREF: _main+60↑j
.text:002EDB0B inc     esi
.text:002EDB0C cmp     esi, edi
.text:002EDB0E jb      short loc_2EDA90
.text:002EDB10
.text:002EDB10 loc_2EDB10:                             ; CODE XREF: _main+4A↑j
.text:002EDB10 push    offset aForcepath               ; "-forcepath"
.text:002EDB15 lea     ecx, [ebp+var_28]
.text:002EDB18 call    sub_2D6B90
.text:002EDB1D mov     byte ptr [ebp+var_4], 3
.text:002EDB21 lea     ecx, [ebp+var_68]
.text:002EDB24 push    eax
.text:002EDB25 lea     eax, [ebp+var_44]
.text:002EDB28 push    eax
.text:002EDB29 call    sub_2D4AA0
.text:002EDB2E mov     byte ptr [ebp+var_4], 0
.text:002EDB32 lea     ecx, [ebp+var_28]               ; void *
.text:002EDB35 call    sub_2D9610
.text:002EDB3A lea     eax, [ebp+var_48]
.text:002EDB3D push    eax
.text:002EDB3E lea     ecx, [ebp+var_68]
.text:002EDB41 call    sub_2E6F10
.text:002EDB46 push    eax
.text:002EDB47 lea     ecx, [ebp+var_44]
.text:002EDB4A call    unknown_libname_1               ; Microsoft VisualC 14/net runtime
.text:002EDB4F test    al, al
.text:002EDB51 jz      short loc_2EDB95
.text:002EDB53 lea     ecx, [ebp+var_44]
.text:002EDB56 call    sub_2DAF20
.text:002EDB5B mov     ecx, offset unk_35724C
.text:002EDB60 mov     eax, [eax+18h]
.text:002EDB63 push    eax
.text:002EDB64 call    sub_2DA410
.text:002EDB69 push    offset sub_2D4910
.text:002EDB6E push    offset unk_35724C
.text:002EDB73 push    offset aForcedPath              ; "Forced path: "
.text:002EDB78 push    offset unk_359670
.text:002EDB7D call    sub_2D26D0
.text:002EDB82 add     esp, 8
.text:002EDB85 push    eax
.text:002EDB86 call    sub_2D26A0
.text:002EDB8B add     esp, 8
.text:002EDB8E mov     ecx, eax
.text:002EDB90 call    sub_2DA8D0
.text:002EDB95
.text:002EDB95 loc_2EDB95:                             ; CODE XREF: _main+111↑j
.text:002EDB95 call    sub_2DC5A0
.text:002EDB95 _main endp

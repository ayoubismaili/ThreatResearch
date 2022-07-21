.text:0041DA40 ; int __cdecl main(int argc, const char **argv, const char **envp)
.text:0041DA40 _main proc near                         ; CODE XREF: __scrt_common_main_seh(void)+F5↓p
.text:0041DA40
.text:0041DA40 var_68= byte ptr -68h
.text:0041DA40 var_48= dword ptr -48h
.text:0041DA40 var_44= dword ptr -44h
.text:0041DA40 var_40= byte ptr -40h
.text:0041DA40 var_28= byte ptr -28h
.text:0041DA40 var_10= dword ptr -10h
.text:0041DA40 var_C= byte ptr -0Ch
.text:0041DA40 var_4= dword ptr -4
.text:0041DA40 argc= dword ptr  8
.text:0041DA40 argv= dword ptr  0Ch
.text:0041DA40 envp= dword ptr  10h
.text:0041DA40
.text:0041DA40 ; FUNCTION CHUNK AT .text:00463BF0 SIZE 00000020 BYTES
.text:0041DA40 ; FUNCTION CHUNK AT .text:00463C15 SIZE 00000027 BYTES
.text:0041DA40
.text:0041DA40 ; __unwind { // _main_SEH
.text:0041DA40 push    ebp
.text:0041DA41 mov     ebp, esp
.text:0041DA43 push    0FFFFFFFFh
.text:0041DA45 push    offset _main_SEH
.text:0041DA4A mov     eax, large fs:0
.text:0041DA50 push    eax
.text:0041DA51 sub     esp, 5Ch
.text:0041DA54 mov     eax, ___security_cookie
.text:0041DA59 xor     eax, ebp
.text:0041DA5B mov     [ebp+var_10], eax
.text:0041DA5E push    ebx
.text:0041DA5F push    esi
.text:0041DA60 push    edi
.text:0041DA61 push    eax
.text:0041DA62 lea     eax, [ebp+var_C]
.text:0041DA65 mov     large fs:0, eax
.text:0041DA6B mov     ebx, [ebp+argv]
.text:0041DA6E lea     ecx, [ebp+var_68]
.text:0041DA71 mov     [ebp+var_44], ebx
.text:0041DA74 call    sub_407040
.text:0041DA79 ;   try {
.text:0041DA79 mov     [ebp+var_4], 0
.text:0041DA80 mov     esi, 1
.text:0041DA85 mov     edi, [ebp+argc]
.text:0041DA88 cmp     edi, esi
.text:0041DA8A jbe     loc_41DB10
.text:0041DA90
.text:0041DA90 loc_41DA90:                             ; CODE XREF: _main+CE↓j
.text:0041DA90 lea     eax, ds:0[esi*4]
.text:0041DA97 mov     [ebp+var_48], eax
.text:0041DA9A mov     eax, [eax+ebx]
.text:0041DA9D cmp     byte ptr [eax], 2Dh ; '-'
.text:0041DAA0 jnz     short loc_41DB0B
.text:0041DAA2 lea     ebx, [esi+1]
.text:0041DAA5 push    eax
.text:0041DAA6 cmp     edi, ebx
.text:0041DAA8 jbe     short loc_41DADE
.text:0041DAAA lea     ecx, [ebp+var_40]
.text:0041DAAD call    sub_406B90
.text:0041DAAD ;   } // starts at 41DA79
.text:0041DAB2 ;   try {
.text:0041DAB2 mov     byte ptr [ebp+var_4], 1
.text:0041DAB6 lea     eax, [ebp+var_40]
.text:0041DAB9 push    eax
.text:0041DABA lea     ecx, [ebp+var_68]
.text:0041DABD call    sub_40AEA0
.text:0041DAC2 mov     ecx, [ebp+var_48]
.text:0041DAC5 mov     edx, [ebp+var_44]
.text:0041DAC8 mov     ecx, [ecx+edx+4]
.text:0041DACC mov     [eax], ecx
.text:0041DACC ;   } // starts at 41DAB2
.text:0041DACE ;   try {
.text:0041DACE mov     byte ptr [ebp+var_4], 0
.text:0041DAD2 lea     ecx, [ebp+var_40]               ; void *
.text:0041DAD5 call    sub_409610
.text:0041DADA mov     esi, ebx
.text:0041DADC jmp     short loc_41DB08
.text:0041DADE ; ---------------------------------------------------------------------------
.text:0041DADE
.text:0041DADE loc_41DADE:                             ; CODE XREF: _main+68↑j
.text:0041DADE lea     ecx, [ebp+var_28]
.text:0041DAE1 call    sub_406B90
.text:0041DAE1 ;   } // starts at 41DACE
.text:0041DAE6 ;   try {
.text:0041DAE6 mov     byte ptr [ebp+var_4], 2
.text:0041DAEA lea     eax, [ebp+var_28]
.text:0041DAED push    eax
.text:0041DAEE lea     ecx, [ebp+var_68]
.text:0041DAF1 call    sub_40AEA0
.text:0041DAF6 mov     dword ptr [eax], offset byte_470C84
.text:0041DAF6 ;   } // starts at 41DAE6
.text:0041DAFC ;   try {
.text:0041DAFC mov     byte ptr [ebp+var_4], 0
.text:0041DB00 lea     ecx, [ebp+var_28]               ; void *
.text:0041DB03 call    sub_409610
.text:0041DB08
.text:0041DB08 loc_41DB08:                             ; CODE XREF: _main+9C↑j
.text:0041DB08 mov     ebx, [ebp+var_44]
.text:0041DB0B
.text:0041DB0B loc_41DB0B:                             ; CODE XREF: _main+60↑j
.text:0041DB0B inc     esi
.text:0041DB0C cmp     esi, edi
.text:0041DB0E jb      short loc_41DA90
.text:0041DB10
.text:0041DB10 loc_41DB10:                             ; CODE XREF: _main+4A↑j
.text:0041DB10 push    offset aForcepath               ; "-forcepath"
.text:0041DB15 lea     ecx, [ebp+var_28]
.text:0041DB18 call    sub_406B90
.text:0041DB18 ;   } // starts at 41DAFC
.text:0041DB1D ;   try {
.text:0041DB1D mov     byte ptr [ebp+var_4], 3
.text:0041DB21 lea     ecx, [ebp+var_68]
.text:0041DB24 push    eax
.text:0041DB25 lea     eax, [ebp+var_44]
.text:0041DB28 push    eax
.text:0041DB29 call    sub_404AA0
.text:0041DB29 ;   } // starts at 41DB1D
.text:0041DB2E ;   try {
.text:0041DB2E mov     byte ptr [ebp+var_4], 0
.text:0041DB32 lea     ecx, [ebp+var_28]               ; void *
.text:0041DB35 call    sub_409610
.text:0041DB3A lea     eax, [ebp+var_48]
.text:0041DB3D push    eax
.text:0041DB3E lea     ecx, [ebp+var_68]
.text:0041DB41 call    sub_416F10
.text:0041DB46 push    eax
.text:0041DB47 lea     ecx, [ebp+var_44]
.text:0041DB4A call    unknown_libname_1               ; Microsoft VisualC 14/net runtime
.text:0041DB4F test    al, al
.text:0041DB51 jz      short loc_41DB95
.text:0041DB53 lea     ecx, [ebp+var_44]
.text:0041DB56 call    sub_40AF20
.text:0041DB5B mov     ecx, offset unk_48724C
.text:0041DB60 mov     eax, [eax+18h]
.text:0041DB63 push    eax
.text:0041DB64 call    sub_40A410
.text:0041DB69 push    offset sub_404910
.text:0041DB6E push    offset unk_48724C
.text:0041DB73 push    offset aForcedPath              ; "Forced path: "
.text:0041DB78 push    offset unk_489670
.text:0041DB7D call    sub_4026D0
.text:0041DB82 add     esp, 8
.text:0041DB85 push    eax
.text:0041DB86 call    sub_4026A0
.text:0041DB8B add     esp, 8
.text:0041DB8E mov     ecx, eax
.text:0041DB90 call    sub_40A8D0
.text:0041DB95
.text:0041DB95 loc_41DB95:                             ; CODE XREF: _main+111↑j
.text:0041DB95 call    sub_40C5A0
.text:0041DB95 ;   } // starts at 41DB2E
.text:0041DB95 ; } // starts at 41DA40
.text:0041DB95 _main endp
.text:0041DB95
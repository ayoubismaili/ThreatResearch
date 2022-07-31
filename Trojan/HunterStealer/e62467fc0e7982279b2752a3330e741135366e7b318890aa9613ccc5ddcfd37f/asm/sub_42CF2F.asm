.text:0042CF2F ; int __thiscall sub_42CF2F(void *Object, HANDLE hFile, int Value)
.text:0042CF2F sub_42CF2F proc near                    ; CODE XREF: sub_42CEB1+58↑p
.text:0042CF2F                                         ; sub_42D3FC+115↓p
.text:0042CF2F
.text:0042CF2F FileTime= _FILETIME ptr -24h
.text:0042CF2F var_1C= word ptr -1Ch
.text:0042CF2F var_18= word ptr -18h
.text:0042CF2F SystemTime= _SYSTEMTIME ptr -14h
.text:0042CF2F var_4= dword ptr -4
.text:0042CF2F hFile= dword ptr  8
.text:0042CF2F Value= dword ptr  0Ch
.text:0042CF2F
.text:0042CF2F push    ebp
.text:0042CF30 mov     ebp, esp
.text:0042CF32 sub     esp, 24h
.text:0042CF35 mov     eax, ___security_cookie
.text:0042CF3A xor     eax, ebp
.text:0042CF3C mov     [ebp+var_4], eax
.text:0042CF3F push    ebx
.text:0042CF40 push    esi
.text:0042CF41 mov     esi, ecx
.text:0042CF43 xor     ecx, ecx
.text:0042CF45 push    edi
.text:0042CF46 mov     edi, [ebp+hFile]
.text:0042CF49 mov     [esi+7Ch], ecx
.text:0042CF4C mov     [esi+84h], ecx
.text:0042CF52 mov     [esi+80h], cl
.text:0042CF58 mov     [esi+78h], ecx
.text:0042CF5B mov     [esi+70h], ecx
.text:0042CF5E mov     [esi+90h], ecx
.text:0042CF64 mov     [esi+74h], ecx
.text:0042CF67 test    edi, edi
.text:0042CF69 jz      loc_42D04B
.text:0042CF6F cmp     edi, 0FFFFFFFFh
.text:0042CF72 jz      loc_42D04B
.text:0042CF78 mov     ebx, ds:SetFilePointer
.text:0042CF7E push    1                               ; dwMoveMethod
.text:0042CF80 push    ecx                             ; lpDistanceToMoveHigh
.text:0042CF81 push    ecx                             ; lDistanceToMove
.text:0042CF82 push    dword ptr [esi+4]               ; hFile
.text:0042CF85 call    ebx ; SetFilePointer
.text:0042CF87 cmp     eax, 0FFFFFFFFh
.text:0042CF8A jz      short loc_42CFC1
.text:0042CF8C lea     eax, [esi+68h]
.text:0042CF8F mov     ecx, edi                        ; hFile
.text:0042CF91 push    eax                             ; int
.text:0042CF92 lea     eax, [esi+50h]
.text:0042CF95 push    eax                             ; int
.text:0042CF96 lea     eax, [esi+70h]
.text:0042CF99 push    eax                             ; int
.text:0042CF9A lea     edx, [esi+4Ch]
.text:0042CF9D call    sub_42CA67
.text:0042CFA2 add     esp, 0Ch
.text:0042CFA5 test    eax, eax
.text:0042CFA7 jnz     loc_42D050
.text:0042CFAD push    eax                             ; dwMoveMethod
.text:0042CFAE push    eax                             ; lpDistanceToMoveHigh
.text:0042CFAF push    eax                             ; lDistanceToMove
.text:0042CFB0 push    edi                             ; hFile
.text:0042CFB1 call    ebx ; SetFilePointer
.text:0042CFB3 mov     byte ptr [esi+6Ch], 1
.text:0042CFB7
.text:0042CFB7 loc_42CFB7:                             ; CODE XREF: sub_42CF2F+117↓j
.text:0042CFB7 mov     [esi+7Ch], edi
.text:0042CFBA xor     eax, eax
.text:0042CFBC jmp     loc_42D050
.text:0042CFC1 ; ---------------------------------------------------------------------------
.text:0042CFC1
.text:0042CFC1 loc_42CFC1:                             ; CODE XREF: sub_42CF2F+5B↑j
.text:0042CFC1 or      dword ptr [esi+70h], 0FFFFFFFFh
.text:0042CFC5 mov     eax, [ebp+Value]
.text:0042CFC8 mov     dword ptr [esi+4Ch], 80000000h
.text:0042CFCF test    eax, eax
.text:0042CFD1 jz      short loc_42CFD6
.text:0042CFD3 mov     [esi+70h], eax
.text:0042CFD6
.text:0042CFD6 loc_42CFD6:                             ; CODE XREF: sub_42CF2F+A2↑j
.text:0042CFD6 lea     eax, [ebp+SystemTime]
.text:0042CFD9 mov     byte ptr [esi+6Ch], 0
.text:0042CFDD push    eax                             ; lpSystemTime
.text:0042CFDE call    ds:GetLocalTime
.text:0042CFE4 lea     eax, [ebp+FileTime]
.text:0042CFE7 push    eax                             ; lpFileTime
.text:0042CFE8 lea     eax, [ebp+SystemTime]
.text:0042CFEB push    eax                             ; lpSystemTime
.text:0042CFEC call    ds:SystemTimeToFileTime
.text:0042CFF2 push    [ebp+FileTime.dwHighDateTime]
.text:0042CFF5 lea     edx, [ebp+var_1C]
.text:0042CFF8 push    [ebp+FileTime.dwLowDateTime]    ; FileTime
.text:0042CFFB lea     ecx, [ebp+var_18]
.text:0042CFFE call    sub_42C9F8
.text:0042D003 mov     eax, [ebp+FileTime.dwHighDateTime]
.text:0042D006 pop     ecx
.text:0042D007 pop     ecx
.text:0042D008 mov     ecx, [ebp+FileTime.dwLowDateTime]
.text:0042D00B sub     ecx, 0D53E8000h
.text:0042D011 push    0
.text:0042D013 push    989680h
.text:0042D018 sbb     eax, 19DB1DEh
.text:0042D01D push    eax
.text:0042D01E push    ecx
.text:0042D01F call    __alldiv
.text:0042D024 movzx   ecx, [ebp+var_18]
.text:0042D028 mov     [esi+50h], eax
.text:0042D02B mov     [esi+58h], eax
.text:0042D02E mov     [esi+60h], eax
.text:0042D031 movzx   eax, [ebp+var_1C]
.text:0042D035 shl     ecx, 10h
.text:0042D038 or      ecx, eax
.text:0042D03A mov     [esi+54h], edx
.text:0042D03D mov     [esi+5Ch], edx
.text:0042D040 mov     [esi+64h], edx
.text:0042D043 mov     [esi+68h], ecx
.text:0042D046 jmp     loc_42CFB7
.text:0042D04B ; ---------------------------------------------------------------------------
.text:0042D04B
.text:0042D04B loc_42D04B:                             ; CODE XREF: sub_42CF2F+3A↑j
.text:0042D04B                                         ; sub_42CF2F+43↑j
.text:0042D04B mov     eax, 10000h
.text:0042D050
.text:0042D050 loc_42D050:                             ; CODE XREF: sub_42CF2F+78↑j
.text:0042D050                                         ; sub_42CF2F+8D↑j
.text:0042D050 mov     ecx, [ebp+var_4]
.text:0042D053 pop     edi
.text:0042D054 pop     esi
.text:0042D055 xor     ecx, ebp                        ; StackCookie
.text:0042D057 pop     ebx
.text:0042D058 call    @__security_check_cookie@4      ; __security_check_cookie(x)
.text:0042D05D leave
.text:0042D05E retn    8
.text:0042D05E sub_42CF2F endp
.text:0042D05E
.text:0042D061
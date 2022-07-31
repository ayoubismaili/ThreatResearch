.text:0042CA67 ; int __thiscall sub_42CA67(HANDLE hFile, int Value1, int Value2, int Value3)
.text:0042CA67 sub_42CA67 proc near                    ; CODE XREF: sub_42CF2F+6E↓p
.text:0042CA67
.text:0042CA67 var_58= dword ptr -58h
.text:0042CA67 var_54= dword ptr -54h
.text:0042CA67 var_50= dword ptr -50h
.text:0042CA67 var_4C= dword ptr -4Ch
.text:0042CA67 var_48= dword ptr -48h
.text:0042CA67 NumberOfBytesRead= dword ptr -44h
.text:0042CA67 Buffer= dword ptr -40h
.text:0042CA67 hFile= dword ptr -3Ch
.text:0042CA67 FileInformation= _BY_HANDLE_FILE_INFORMATION ptr -38h
.text:0042CA67 var_4= dword ptr -4
.text:0042CA67 Value1= dword ptr  8
.text:0042CA67 Value2= dword ptr  0Ch
.text:0042CA67 Value3= dword ptr  10h
.text:0042CA67
.text:0042CA67 push    ebp
.text:0042CA68 mov     ebp, esp
.text:0042CA6A sub     esp, 58h
.text:0042CA6D mov     eax, ___security_cookie
.text:0042CA72 xor     eax, ebp
.text:0042CA74 mov     [ebp+var_4], eax
.text:0042CA77 mov     eax, [ebp+Value1]
.text:0042CA7A push    ebx
.text:0042CA7B mov     [ebp+var_50], eax
.text:0042CA7E mov     eax, [ebp+Value2]
.text:0042CA81 push    esi
.text:0042CA82 mov     [ebp+var_54], eax
.text:0042CA85 mov     eax, [ebp+Value3]
.text:0042CA88 push    edi
.text:0042CA89 mov     [ebp+var_58], eax
.text:0042CA8C lea     eax, [ebp+FileInformation]
.text:0042CA8F push    eax                             ; lpFileInformation
.text:0042CA90 push    ecx                             ; hFile
.text:0042CA91 mov     [ebp+var_4C], edx
.text:0042CA94 mov     [ebp+hFile], ecx
.text:0042CA97 call    ds:GetFileInformationByHandle
.text:0042CA9D test    eax, eax
.text:0042CA9F jnz     short loc_42CAAB
.text:0042CAA1 mov     eax, 200h
.text:0042CAA6 jmp     loc_42CC67
.text:0042CAAB ; ---------------------------------------------------------------------------
.text:0042CAAB
.text:0042CAAB loc_42CAAB:                             ; CODE XREF: sub_42CA67+38↑j
.text:0042CAAB mov     ebx, [ebp+FileInformation.dwFileAttributes]
.text:0042CAAE mov     edi, 41000000h
.text:0042CAB3 mov     esi, ebx
.text:0042CAB5 mov     eax, ebx
.text:0042CAB7 and     esi, 1
.text:0042CABA mov     ecx, esi
.text:0042CABC or      ecx, 2
.text:0042CABF and     al, 2
.text:0042CAC1 mov     eax, ebx
.text:0042CAC3 cmovz   ecx, esi
.text:0042CAC6 mov     edx, ecx
.text:0042CAC8 or      edx, 4
.text:0042CACB and     al, 4
.text:0042CACD cmovz   edx, ecx
.text:0042CAD0 mov     ecx, ebx
.text:0042CAD2 and     ecx, 10h
.text:0042CAD5 mov     eax, edx
.text:0042CAD7 or      eax, 10h
.text:0042CADA mov     [ebp+Buffer], ecx
.text:0042CADD test    ecx, ecx
.text:0042CADF cmovz   eax, edx
.text:0042CAE2 mov     edx, 81000000h
.text:0042CAE7 mov     ecx, eax
.text:0042CAE9 or      ecx, 20h
.text:0042CAEC and     bl, 20h
.text:0042CAEF cmovz   ecx, eax
.text:0042CAF2 mov     eax, [ebp+Buffer]
.text:0042CAF5 test    eax, eax
.text:0042CAF7 cmovz   edi, edx
.text:0042CAFA or      edi, ecx
.text:0042CAFC test    esi, esi
.text:0042CAFE jnz     short loc_42CB11
.text:0042CB00 test    eax, eax
.text:0042CB02 mov     edi, 41800000h
.text:0042CB07 mov     edx, 81800000h
.text:0042CB0C cmovz   edi, edx
.text:0042CB0F or      edi, ecx
.text:0042CB11
.text:0042CB11 loc_42CB11:                             ; CODE XREF: sub_42CA67+97↑j
.text:0042CB11 mov     ebx, [ebp+hFile]
.text:0042CB14 push    0                               ; lpFileSizeHigh
.text:0042CB16 push    ebx                             ; hFile
.text:0042CB17 call    ds:GetFileSize
.text:0042CB1D mov     esi, eax
.text:0042CB1F cmp     esi, 28h ; '('
.text:0042CB22 jbe     loc_42CBC0
.text:0042CB28 xor     eax, eax
.text:0042CB2A push    eax                             ; dwMoveMethod
.text:0042CB2B push    eax                             ; lpDistanceToMoveHigh
.text:0042CB2C push    eax                             ; lDistanceToMove
.text:0042CB2D push    ebx                             ; hFile
.text:0042CB2E call    ds:SetFilePointer
.text:0042CB34 push    0                               ; lpOverlapped
.text:0042CB36 lea     eax, [ebp+NumberOfBytesRead]
.text:0042CB39 push    eax                             ; lpNumberOfBytesRead
.text:0042CB3A push    2                               ; nNumberOfBytesToRead
.text:0042CB3C lea     eax, [ebp+hFile]
.text:0042CB3F push    eax                             ; lpBuffer
.text:0042CB40 push    ebx                             ; hFile
.text:0042CB41 call    ds:ReadFile
.text:0042CB47 push    0                               ; dwMoveMethod
.text:0042CB49 push    0                               ; lpDistanceToMoveHigh
.text:0042CB4B push    24h ; '$'                       ; lDistanceToMove
.text:0042CB4D push    ebx                             ; hFile
.text:0042CB4E call    ds:SetFilePointer
.text:0042CB54 push    0                               ; lpOverlapped
.text:0042CB56 lea     eax, [ebp+NumberOfBytesRead]
.text:0042CB59 push    eax                             ; lpNumberOfBytesRead
.text:0042CB5A push    4                               ; nNumberOfBytesToRead
.text:0042CB5C lea     eax, [ebp+Buffer]
.text:0042CB5F push    eax                             ; lpBuffer
.text:0042CB60 push    ebx                             ; hFile
.text:0042CB61 call    ds:ReadFile
.text:0042CB67 mov     eax, 54ADh
.text:0042CB6C cmp     word ptr [ebp+hFile], ax
.text:0042CB70 jnz     short loc_42CBC0
.text:0042CB72 mov     ecx, [ebp+Buffer]
.text:0042CB75 lea     eax, [ecx+34h]
.text:0042CB78 cmp     esi, eax
.text:0042CB7A jbe     short loc_42CBC0
.text:0042CB7C push    0                               ; dwMoveMethod
.text:0042CB7E push    0                               ; lpDistanceToMoveHigh
.text:0042CB80 push    ecx                             ; lDistanceToMove
.text:0042CB81 push    ebx                             ; hFile
.text:0042CB82 call    ds:SetFilePointer
.text:0042CB88 push    0                               ; lpOverlapped
.text:0042CB8A lea     eax, [ebp+NumberOfBytesRead]
.text:0042CB8D push    eax                             ; lpNumberOfBytesRead
.text:0042CB8E push    4                               ; nNumberOfBytesToRead
.text:0042CB90 lea     eax, [ebp+var_48]
.text:0042CB93 push    eax                             ; lpBuffer
.text:0042CB94 push    ebx                             ; hFile
.text:0042CB95 call    ds:ReadFile
.text:0042CB9B mov     eax, [ebp+var_48]
.text:0042CB9E cmp     eax, 5A4Dh
.text:0042CBA3 jz      short loc_42CBBA
.text:0042CBA5 cmp     eax, 454Eh
.text:0042CBAA jz      short loc_42CBBA
.text:0042CBAC cmp     eax, 454Ch
.text:0042CBB1 jz      short loc_42CBBA
.text:0042CBB3 cmp     eax, 4550h
.text:0042CBB8 jnz     short loc_42CBC0
.text:0042CBBA
.text:0042CBBA loc_42CBBA:                             ; CODE XREF: sub_42CA67+13C↑j
.text:0042CBBA                                         ; sub_42CA67+143↑j ...
.text:0042CBBA or      edi, 400000h
.text:0042CBC0
.text:0042CBC0 loc_42CBC0:                             ; CODE XREF: sub_42CA67+BB↑j
.text:0042CBC0                                         ; sub_42CA67+109↑j ...
.text:0042CBC0 mov     eax, [ebp+var_4C]
.text:0042CBC3 test    eax, eax
.text:0042CBC5 jz      short loc_42CBC9
.text:0042CBC7 mov     [eax], edi
.text:0042CBC9
.text:0042CBC9 loc_42CBC9:                             ; CODE XREF: sub_42CA67+15E↑j
.text:0042CBC9 mov     eax, [ebp+var_50]
.text:0042CBCC test    eax, eax
.text:0042CBCE jz      short loc_42CBD2
.text:0042CBD0 mov     [eax], esi
.text:0042CBD2
.text:0042CBD2 loc_42CBD2:                             ; CODE XREF: sub_42CA67+167↑j
.text:0042CBD2 mov     ebx, [ebp+var_54]
.text:0042CBD5 test    ebx, ebx
.text:0042CBD7 jz      short loc_42CC3C
.text:0042CBD9 mov     ecx, [ebp+FileInformation.ftLastAccessTime.dwLowDateTime]
.text:0042CBDC mov     edi, 19DB1DEh
.text:0042CBE1 mov     eax, [ebp+FileInformation.ftLastAccessTime.dwHighDateTime]
.text:0042CBE4 sub     ecx, 0D53E8000h
.text:0042CBEA push    0
.text:0042CBEC mov     esi, 989680h
.text:0042CBF1 sbb     eax, edi
.text:0042CBF3 push    esi
.text:0042CBF4 push    eax
.text:0042CBF5 push    ecx
.text:0042CBF6 call    __alldiv
.text:0042CBFB mov     ecx, [ebp+FileInformation.ftLastWriteTime.dwLowDateTime]
.text:0042CBFE mov     [ebx], eax
.text:0042CC00 sub     ecx, 0D53E8000h
.text:0042CC06 mov     eax, [ebp+FileInformation.ftLastWriteTime.dwHighDateTime]
.text:0042CC09 push    0
.text:0042CC0B push    esi
.text:0042CC0C sbb     eax, edi
.text:0042CC0E mov     [ebx+4], edx
.text:0042CC11 push    eax
.text:0042CC12 push    ecx
.text:0042CC13 call    __alldiv
.text:0042CC18 mov     ecx, [ebp+FileInformation.ftCreationTime.dwLowDateTime]
.text:0042CC1B mov     [ebx+8], eax
.text:0042CC1E sub     ecx, 0D53E8000h
.text:0042CC24 mov     eax, [ebp+FileInformation.ftCreationTime.dwHighDateTime]
.text:0042CC27 push    0
.text:0042CC29 push    esi
.text:0042CC2A sbb     eax, edi
.text:0042CC2C mov     [ebx+0Ch], edx
.text:0042CC2F push    eax
.text:0042CC30 push    ecx
.text:0042CC31 call    __alldiv
.text:0042CC36 mov     [ebx+10h], eax
.text:0042CC39 mov     [ebx+14h], edx
.text:0042CC3C
.text:0042CC3C loc_42CC3C:                             ; CODE XREF: sub_42CA67+170↑j
.text:0042CC3C mov     esi, [ebp+var_58]
.text:0042CC3F test    esi, esi
.text:0042CC41 jz      short loc_42CC65
.text:0042CC43 push    [ebp+FileInformation.ftLastWriteTime.dwHighDateTime]
.text:0042CC46 lea     edx, [ebp+Buffer]
.text:0042CC49 push    [ebp+FileInformation.ftLastWriteTime.dwLowDateTime] ; FileTime
.text:0042CC4C lea     ecx, [ebp+hFile]
.text:0042CC4F call    sub_42C9F8
.text:0042CC54 movzx   eax, word ptr [ebp+Buffer]
.text:0042CC58 pop     ecx
.text:0042CC59 pop     ecx
.text:0042CC5A movzx   ecx, word ptr [ebp+hFile]
.text:0042CC5E shl     ecx, 10h
.text:0042CC61 or      ecx, eax
.text:0042CC63 mov     [esi], ecx
.text:0042CC65
.text:0042CC65 loc_42CC65:                             ; CODE XREF: sub_42CA67+1DA↑j
.text:0042CC65 xor     eax, eax
.text:0042CC67
.text:0042CC67 loc_42CC67:                             ; CODE XREF: sub_42CA67+3F↑j
.text:0042CC67 mov     ecx, [ebp+var_4]
.text:0042CC6A pop     edi
.text:0042CC6B pop     esi
.text:0042CC6C xor     ecx, ebp                        ; StackCookie
.text:0042CC6E pop     ebx
.text:0042CC6F call    @__security_check_cookie@4      ; __security_check_cookie(x)
.text:0042CC74 leave
.text:0042CC75 retn
.text:0042CC75 sub_42CA67 endp
.text:0042CC75
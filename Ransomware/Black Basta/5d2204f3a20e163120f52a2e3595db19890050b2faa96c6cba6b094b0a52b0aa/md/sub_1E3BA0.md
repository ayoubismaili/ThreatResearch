.text:001E3BA0 ; int __thiscall sub_1E3BA0(void *, void *Src, size_t Size)
.text:001E3BA0 sub_1E3BA0 proc near                    ; CODE XREF: sub_1D19D0+671↑p
.text:001E3BA0                                         ; sub_1D19D0+6AB↑p ...
.text:001E3BA0
.text:001E3BA0 var_4= dword ptr -4
.text:001E3BA0 Src= dword ptr  8
.text:001E3BA0 Size= dword ptr  0Ch
.text:001E3BA0
.text:001E3BA0 push    ebp
.text:001E3BA1 mov     ebp, esp
.text:001E3BA3 push    ecx
.text:001E3BA4 push    ebx
.text:001E3BA5 push    esi
.text:001E3BA6 mov     esi, ecx
.text:001E3BA8 push    edi
.text:001E3BA9 mov     edi, [ebp+Size]
.text:001E3BAC mov     ecx, [esi+14h]
.text:001E3BAF mov     [ebp+var_4], ecx
.text:001E3BB2 cmp     edi, ecx
.text:001E3BB4 ja      short loc_1E3BDE
.text:001E3BB6 mov     ebx, esi
.text:001E3BB8 cmp     ecx, 10h
.text:001E3BBB jb      short loc_1E3BBF
.text:001E3BBD mov     ebx, [esi]
.text:001E3BBF
.text:001E3BBF loc_1E3BBF:                             ; CODE XREF: sub_1E3BA0+1B↑j
.text:001E3BBF push    edi                             ; Size
.text:001E3BC0 push    [ebp+Src]                       ; Src
.text:001E3BC3 mov     [esi+10h], edi
.text:001E3BC6 push    ebx                             ; void *
.text:001E3BC7 call    _memmove
.text:001E3BCC add     esp, 0Ch
.text:001E3BCF mov     byte ptr [ebx+edi], 0
.text:001E3BD3 mov     eax, esi
.text:001E3BD5 pop     edi
.text:001E3BD6 pop     esi
.text:001E3BD7 pop     ebx
.text:001E3BD8 mov     esp, ebp
.text:001E3BDA pop     ebp
.text:001E3BDB retn    8
.text:001E3BDE ; ---------------------------------------------------------------------------
.text:001E3BDE
.text:001E3BDE loc_1E3BDE:                             ; CODE XREF: sub_1E3BA0+14↑j
.text:001E3BDE cmp     edi, 7FFFFFFFh
.text:001E3BE4 ja      loc_1E3C87
.text:001E3BEA mov     ebx, edi
.text:001E3BEC or      ebx, 0Fh
.text:001E3BEF cmp     ebx, 7FFFFFFFh
.text:001E3BF5 jbe     short loc_1E3BFE
.text:001E3BF7 mov     ebx, 7FFFFFFFh
.text:001E3BFC jmp     short loc_1E3C1C
.text:001E3BFE ; ---------------------------------------------------------------------------
.text:001E3BFE
.text:001E3BFE loc_1E3BFE:                             ; CODE XREF: sub_1E3BA0+55↑j
.text:001E3BFE mov     edx, ecx
.text:001E3C00 mov     eax, 7FFFFFFFh
.text:001E3C05 shr     edx, 1
.text:001E3C07 sub     eax, edx
.text:001E3C09 cmp     ecx, eax
.text:001E3C0B jbe     short loc_1E3C14
.text:001E3C0D mov     ebx, 7FFFFFFFh
.text:001E3C12 jmp     short loc_1E3C1C
.text:001E3C14 ; ---------------------------------------------------------------------------
.text:001E3C14
.text:001E3C14 loc_1E3C14:                             ; CODE XREF: sub_1E3BA0+6B↑j
.text:001E3C14 lea     eax, [edx+ecx]
.text:001E3C17 cmp     ebx, eax
.text:001E3C19 cmovb   ebx, eax
.text:001E3C1C
.text:001E3C1C loc_1E3C1C:                             ; CODE XREF: sub_1E3BA0+5C↑j
.text:001E3C1C                                         ; sub_1E3BA0+72↑j
.text:001E3C1C lea     eax, [ebx+1]
.text:001E3C1F mov     ecx, esi
.text:001E3C21 push    eax
.text:001E3C22 call    sub_1E3350
.text:001E3C27 push    edi                             ; Size
.text:001E3C28 push    [ebp+Src]                       ; Src
.text:001E3C2B mov     [ebp+Size], eax
.text:001E3C2E push    eax                             ; void *
.text:001E3C2F mov     [esi+10h], edi
.text:001E3C32 mov     [esi+14h], ebx
.text:001E3C35 call    _memmove
.text:001E3C3A mov     ebx, [ebp+Size]
.text:001E3C3D add     esp, 0Ch
.text:001E3C40 mov     eax, [ebp+var_4]
.text:001E3C43 mov     byte ptr [ebx+edi], 0
.text:001E3C47 cmp     eax, 10h
.text:001E3C4A jb      short loc_1E3C75
.text:001E3C4C lea     ecx, [eax+1]
.text:001E3C4F mov     eax, [esi]
.text:001E3C51 cmp     ecx, 1000h
.text:001E3C57 jb      short loc_1E3C6B
.text:001E3C59 mov     edx, [eax-4]
.text:001E3C5C add     ecx, 23h ; '#'
.text:001E3C5F sub     eax, edx
.text:001E3C61 add     eax, 0FFFFFFFCh
.text:001E3C64 cmp     eax, 1Fh
.text:001E3C67 ja      short loc_1E3C82
.text:001E3C69 mov     eax, edx
.text:001E3C6B
.text:001E3C6B loc_1E3C6B:                             ; CODE XREF: sub_1E3BA0+B7↑j
.text:001E3C6B push    ecx
.text:001E3C6C push    eax                             ; Block
.text:001E3C6D call    sub_20851F
.text:001E3C72 add     esp, 8
.text:001E3C75
.text:001E3C75 loc_1E3C75:                             ; CODE XREF: sub_1E3BA0+AA↑j
.text:001E3C75 pop     edi
.text:001E3C76 mov     [esi], ebx
.text:001E3C78 mov     eax, esi
.text:001E3C7A pop     esi
.text:001E3C7B pop     ebx
.text:001E3C7C mov     esp, ebp
.text:001E3C7E pop     ebp
.text:001E3C7F retn    8
.text:001E3C82 ; ---------------------------------------------------------------------------
.text:001E3C82
.text:001E3C82 loc_1E3C82:                             ; CODE XREF: sub_1E3BA0+C7↑j
.text:001E3C82 call    __invalid_parameter_noinfo_noreturn
.text:001E3C87 ; ---------------------------------------------------------------------------
.text:001E3C87
.text:001E3C87 loc_1E3C87:                             ; CODE XREF: sub_1E3BA0+44↑j
.text:001E3C87 call    sub_1E2ED0
.text:001E3C87 sub_1E3BA0 endp

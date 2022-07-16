.text:002DF520 ; int __cdecl sub_2DF520(int Src, int)
.text:002DF520 sub_2DF520 proc near                    ; CODE XREF: sub_2DD790+273↑p
.text:002DF520                                         ; sub_2DDEE0+54D↑p
.text:002DF520
.text:002DF520 pListOfExplicitEntries= _EXPLICIT_ACCESS_W ptr -50h
.text:002DF520 NewAcl= dword ptr -30h
.text:002DF520 var_2C= dword ptr -2Ch
.text:002DF520 lpFileName= dword ptr -28h
.text:002DF520 var_14= dword ptr -14h
.text:002DF520 var_10= dword ptr -10h
.text:002DF520 var_C= dword ptr -0Ch
.text:002DF520 var_4= dword ptr -4
.text:002DF520 Src= dword ptr  8
.text:002DF520 arg_4= dword ptr  0Ch
.text:002DF520
.text:002DF520 ; FUNCTION CHUNK AT .text:003324D0 SIZE 00000029 BYTES
.text:002DF520 ; FUNCTION CHUNK AT .text:003324FE SIZE 00000027 BYTES
.text:002DF520
.text:002DF520 push    ebp
.text:002DF521 mov     ebp, esp
.text:002DF523 push    0FFFFFFFFh
.text:002DF525 push    offset SEH_40F520
.text:002DF52A mov     eax, large fs:0
.text:002DF530 push    eax
.text:002DF531 sub     esp, 44h
.text:002DF534 mov     eax, ___security_cookie
.text:002DF539 xor     eax, ebp
.text:002DF53B mov     [ebp+var_10], eax
.text:002DF53E push    esi
.text:002DF53F push    eax
.text:002DF540 lea     eax, [ebp+var_C]
.text:002DF543 mov     large fs:0, eax
.text:002DF549 mov     [ebp+var_2C], 0
.text:002DF550 mov     [ebp+var_4], 0
.text:002DF557 xorps   xmm0, xmm0
.text:002DF55A mov     eax, pSid
.text:002DF55F mov     [ebp+pListOfExplicitEntries.Trustee.ptstrName], eax
.text:002DF562 lea     eax, [ebp+NewAcl]
.text:002DF565 push    eax                             ; NewAcl
.text:002DF566 push    0                               ; OldAcl
.text:002DF568 lea     eax, [ebp+pListOfExplicitEntries]
.text:002DF56B mov     [ebp+NewAcl], 0
.text:002DF572 push    eax                             ; pListOfExplicitEntries
.text:002DF573 push    1                               ; cCountOfExplicitEntries
.text:002DF575 movlpd  qword ptr [ebp+pListOfExplicitEntries.Trustee.pMultipleTrustee], xmm0
.text:002DF57A mov     [ebp+pListOfExplicitEntries.grfAccessPermissions], 0FFFFFFFFh
.text:002DF581 mov     [ebp+pListOfExplicitEntries.grfAccessMode], 1
.text:002DF588 mov     [ebp+pListOfExplicitEntries.grfInheritance], 0
.text:002DF58F mov     [ebp+pListOfExplicitEntries.Trustee.TrusteeForm], 0
.text:002DF596 mov     [ebp+pListOfExplicitEntries.Trustee.TrusteeType], 5
.text:002DF59D call    ds:SetEntriesInAclW
.text:002DF5A3 push    14h                             ; uBytes
.text:002DF5A5 push    40h ; '@'                       ; uFlags
.text:002DF5A7 call    ds:LocalAlloc
.text:002DF5AD mov     esi, eax
.text:002DF5AF push    1                               ; dwRevision
.text:002DF5B1 push    esi                             ; pSecurityDescriptor
.text:002DF5B2 call    ds:InitializeSecurityDescriptor
.text:002DF5B8 push    0                               ; bDaclDefaulted
.text:002DF5BA push    [ebp+NewAcl]                    ; pDacl
.text:002DF5BD push    1                               ; bDaclPresent
.text:002DF5BF push    esi                             ; pSecurityDescriptor
.text:002DF5C0 call    ds:SetSecurityDescriptorDacl
.text:002DF5C6 mov     byte ptr [ebp+var_4], 1
.text:002DF5CA lea     eax, [ebp+Src]
.text:002DF5CD push    eax                             ; Src
.text:002DF5CE lea     ecx, [ebp+lpFileName]
.text:002DF5D1 call    sub_2D6BD0
.text:002DF5D6 cmp     [ebp+var_14], 8
.text:002DF5DA lea     eax, [ebp+lpFileName]
.text:002DF5DD push    esi                             ; pSecurityDescriptor
.text:002DF5DE cmovnb  eax, [ebp+lpFileName]
.text:002DF5E2 push    4                               ; SecurityInformation
.text:002DF5E4 push    eax                             ; lpFileName
.text:002DF5E5 mov     [ebp+var_2C], 1
.text:002DF5EC call    ds:SetFileSecurityW
.text:002DF5F2 mov     eax, 1
.text:002DF5F7 mov     [ebp+var_2C], eax
.text:002DF5FA and     eax, 0FFFFFFFEh
.text:002DF5FD mov     [ebp+var_2C], eax
.text:002DF600 mov     byte ptr [ebp+var_4], 0
.text:002DF604 lea     ecx, [ebp+lpFileName]
.text:002DF607 call    sub_2E2C40
.text:002DF60C mov     eax, [ebp+NewAcl]
.text:002DF60F test    eax, eax
.text:002DF611 jz      short loc_2DF61A
.text:002DF613 push    eax                             ; hMem
.text:002DF614 call    ds:__imp_LocalFree
.text:002DF61A
.text:002DF61A loc_2DF61A:                             ; CODE XREF: sub_2DF520+F1↑j
.text:002DF61A test    esi, esi
.text:002DF61C jz      short loc_2DF625
.text:002DF61E push    esi                             ; hMem
.text:002DF61F call    ds:__imp_LocalFree
.text:002DF625
.text:002DF625 loc_2DF625:                             ; CODE XREF: sub_2DF520+FC↑j
.text:002DF625 mov     [ebp+var_4], 0FFFFFFFFh
.text:002DF62C lea     ecx, [ebp+Src]
.text:002DF62F call    sub_2E2C40
.text:002DF634 mov     ecx, [ebp+var_C]
.text:002DF637 mov     large fs:0, ecx
.text:002DF63E pop     ecx
.text:002DF63F pop     esi
.text:002DF640 mov     ecx, [ebp+var_10]
.text:002DF643 xor     ecx, ebp                        ; StackCookie
.text:002DF645 call    @__security_check_cookie@4      ; __security_check_cookie(x)
.text:002DF64A mov     esp, ebp
.text:002DF64C pop     ebp
.text:002DF64D retn
.text:002DF64D sub_2DF520 endp
.text:002DF64D
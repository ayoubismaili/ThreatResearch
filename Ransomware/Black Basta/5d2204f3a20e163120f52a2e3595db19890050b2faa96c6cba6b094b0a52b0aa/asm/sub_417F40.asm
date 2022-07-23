.text:002E7F40 ; int __cdecl sub_2E7F40(int, LPCWSTR lpFileName, int)
.text:002E7F40 sub_2E7F40 proc near                    ; CODE XREF: sub_2EB4D0+2BD↓p
.text:002E7F40
.text:002E7F40 var_48= dword ptr -48h
.text:002E7F40 lpBuffer= dword ptr -44h
.text:002E7F40 var_38= dword ptr -38h
.text:002E7F40 var_34= dword ptr -34h
.text:002E7F40 var_30= dword ptr -30h
.text:002E7F40 var_29= byte ptr -29h
.text:002E7F40 Block= dword ptr -28h
.text:002E7F40 var_18= dword ptr -18h
.text:002E7F40 var_14= dword ptr -14h
.text:002E7F40 var_10= dword ptr -10h
.text:002E7F40 var_C= dword ptr -0Ch
.text:002E7F40 var_4= dword ptr -4
.text:002E7F40 arg_0= dword ptr  8
.text:002E7F40 lpFileName= dword ptr  0Ch
.text:002E7F40 arg_8= dword ptr  10h
.text:002E7F40
.text:002E7F40 ; FUNCTION CHUNK AT .text:003331B0 SIZE 00000031 BYTES
.text:002E7F40 ; FUNCTION CHUNK AT .text:003331E6 SIZE 00000027 BYTES
.text:002E7F40
.text:002E7F40 push    ebp
.text:002E7F41 mov     ebp, esp
.text:002E7F43 push    0FFFFFFFFh
.text:002E7F45 push    offset SEH_417F40
.text:002E7F4A mov     eax, large fs:0
.text:002E7F50 push    eax
.text:002E7F51 sub     esp, 3Ch
.text:002E7F54 mov     eax, ___security_cookie
.text:002E7F59 xor     eax, ebp
.text:002E7F5B mov     [ebp+var_10], eax
.text:002E7F5E push    ebx
.text:002E7F5F push    esi
.text:002E7F60 push    edi
.text:002E7F61 push    eax
.text:002E7F62 lea     eax, [ebp+var_C]
.text:002E7F65 mov     large fs:0, eax
.text:002E7F6B mov     esi, [ebp+arg_0]
.text:002E7F6E mov     ebx, [ebp+lpFileName]
.text:002E7F71 mov     eax, [ebp+arg_8]
.text:002E7F74 push    0                               ; lpFilePart
.text:002E7F76 push    0                               ; lpBuffer
.text:002E7F78 push    0                               ; nBufferLength
.text:002E7F7A mov     [ebp+var_48], esi
.text:002E7F7D push    ebx                             ; lpFileName
.text:002E7F7E mov     [ebp+var_38], eax
.text:002E7F81 mov     [ebp+var_30], 0
.text:002E7F88 call    ds:GetFullPathNameW
.text:002E7F8E mov     edi, eax
.text:002E7F90 test    edi, edi
.text:002E7F92 jz      loc_2E808C
.text:002E7F98 lea     eax, [ebp+var_29]
.text:002E7F9B mov     [ebp+var_34], 0
.text:002E7FA2 push    eax
.text:002E7FA3 lea     eax, [ebp+var_34]
.text:002E7FA6 push    eax
.text:002E7FA7 push    edi
.text:002E7FA8 lea     ecx, [ebp+lpBuffer]
.text:002E7FAB call    sub_2D70F0
.text:002E7FB0 mov     [ebp+var_4], 1
.text:002E7FB7 push    0                               ; lpFilePart
.text:002E7FB9 push    [ebp+lpBuffer]                  ; lpBuffer
.text:002E7FBC push    edi                             ; nBufferLength
.text:002E7FBD push    ebx                             ; lpFileName
.text:002E7FBE call    ds:GetFullPathNameW
.text:002E7FC4 test    eax, eax
.text:002E7FC6 jz      loc_2E8080
.text:002E7FCC cmp     eax, edi
.text:002E7FCE jnb     loc_2E8080
.text:002E7FD4 xor     ecx, ecx
.text:002E7FD6 mov     [ebp+Block], 0
.text:002E7FDD push    eax                             ; int
.text:002E7FDE push    [ebp+lpBuffer]                  ; Src
.text:002E7FE1 mov     word ptr [ebp+Block], cx
.text:002E7FE5 lea     ecx, [ebp+Block]                ; void *
.text:002E7FE8 mov     [ebp+var_18], 0
.text:002E7FEF mov     [ebp+var_14], 0
.text:002E7FF6 mov     [ebp+var_18], 0
.text:002E7FFD mov     [ebp+var_14], 7
.text:002E8004 call    sub_2E3C90
.text:002E8009 mov     byte ptr [ebp+var_4], 2
.text:002E800D lea     eax, [ebp+Block]
.text:002E8010 push    2
.text:002E8012 push    eax
.text:002E8013 mov     ecx, esi
.text:002E8015 call    sub_2D8A90
.text:002E801A mov     [ebp+var_30], 1
.text:002E8021 mov     byte ptr [ebp+var_4], 1
.text:002E8025 mov     ecx, [ebp+var_14]
.text:002E8028 cmp     ecx, 8
.text:002E802B jb      short loc_2E805F
.text:002E802D mov     edx, [ebp+Block]
.text:002E8030 lea     ecx, ds:2[ecx*2]
.text:002E8037 mov     eax, edx
.text:002E8039 cmp     ecx, 1000h
.text:002E803F jb      short loc_2E8055
.text:002E8041 mov     edx, [eax-4]
.text:002E8044 add     ecx, 23h ; '#'
.text:002E8047 sub     eax, edx
.text:002E8049 add     eax, 0FFFFFFFCh
.text:002E804C cmp     eax, 1Fh
.text:002E804F ja      loc_2E80F7
.text:002E8055
.text:002E8055 loc_2E8055:                             ; CODE XREF: sub_2E7F40+FF↑j
.text:002E8055 push    ecx
.text:002E8056 push    edx                             ; Block
.text:002E8057 call    sub_30851F
.text:002E805C add     esp, 8
.text:002E805F
.text:002E805F loc_2E805F:                             ; CODE XREF: sub_2E7F40+EB↑j
.text:002E805F xor     eax, eax
.text:002E8061 mov     [ebp+var_18], 0
.text:002E8068 mov     [ebp+var_14], 7
.text:002E806F mov     word ptr [ebp+Block], ax
.text:002E8073 mov     byte ptr [ebp+var_4], al
.text:002E8076 lea     ecx, [ebp+lpBuffer]
.text:002E8079 call    sub_2E2B30
.text:002E807E jmp     short loc_2E80D9
.text:002E8080 ; ---------------------------------------------------------------------------
.text:002E8080
.text:002E8080 loc_2E8080:                             ; CODE XREF: sub_2E7F40+86↑j
.text:002E8080                                         ; sub_2E7F40+8E↑j
.text:002E8080 mov     byte ptr [ebp+var_4], 0
.text:002E8084 lea     ecx, [ebp+lpBuffer]
.text:002E8087 call    sub_2E2B30
.text:002E808C
.text:002E808C loc_2E808C:                             ; CODE XREF: sub_2E7F40+52↑j
.text:002E808C call    ds:GetLastError
.text:002E8092 mov     ecx, [ebp+var_38]
.text:002E8095 mov     [ecx], eax
.text:002E8097 xor     eax, eax
.text:002E8099 mov     dword ptr [ecx+4], offset off_357548
.text:002E80A0 mov     dword ptr [esi], 0
.text:002E80A6 mov     dword ptr [esi+10h], 0
.text:002E80AD mov     dword ptr [esi+14h], 0
.text:002E80B4 mov     dword ptr [esi+10h], 0
.text:002E80BB mov     dword ptr [esi+14h], 7
.text:002E80C2 mov     [esi], ax
.text:002E80C5 mov     [ebp+var_4], 3
.text:002E80CC mov     [esi+18h], eax
.text:002E80CF mov     [ebp+var_4], eax
.text:002E80D2 mov     [ebp+var_30], 1
.text:002E80D9
.text:002E80D9 loc_2E80D9:                             ; CODE XREF: sub_2E7F40+13E↑j
.text:002E80D9 mov     eax, esi
.text:002E80DB mov     ecx, [ebp+var_C]
.text:002E80DE mov     large fs:0, ecx
.text:002E80E5 pop     ecx
.text:002E80E6 pop     edi
.text:002E80E7 pop     esi
.text:002E80E8 pop     ebx
.text:002E80E9 mov     ecx, [ebp+var_10]
.text:002E80EC xor     ecx, ebp                        ; StackCookie
.text:002E80EE call    @__security_check_cookie@4      ; __security_check_cookie(x)
.text:002E80F3 mov     esp, ebp
.text:002E80F5 pop     ebp
.text:002E80F6 retn
.text:002E80F7 ; ---------------------------------------------------------------------------
.text:002E80F7
.text:002E80F7 loc_2E80F7:                             ; CODE XREF: sub_2E7F40+10F↑j
.text:002E80F7 call    __invalid_parameter_noinfo_noreturn
.text:002E80F7 sub_2E7F40 endp
.text:002E80F7
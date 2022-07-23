.text:002DEE40 sub_2DEE40 proc near                    ; CODE XREF: StartAddress+47↓p
.text:002DEE40
.text:002DEE40 cchReturnLength= dword ptr -0C40h
.text:002DEE40 var_C3C= dword ptr -0C3Ch
.text:002DEE40 var_C38= dword ptr -0C38h
.text:002DEE40 var_C34= dword ptr -0C34h
.text:002DEE40 FileSystemFlags= dword ptr -0C30h
.text:002DEE40 var_C2C= dword ptr -0C2Ch
.text:002DEE40 Block= dword ptr -0C28h
.text:002DEE40 var_C18= qword ptr -0C18h
.text:002DEE40 szVolumePathNames= word ptr -0C10h
.text:002DEE40 szVolumeName= word ptr -410h
.text:002DEE40 var_10= dword ptr -10h
.text:002DEE40 var_C= dword ptr -0Ch
.text:002DEE40 var_4= dword ptr -4
.text:002DEE40 arg_0= dword ptr  8
.text:002DEE40 arg_4= dword ptr  0Ch
.text:002DEE40
.text:002DEE40 ; FUNCTION CHUNK AT .text:003323C0 SIZE 0000002D BYTES
.text:002DEE40 ; FUNCTION CHUNK AT .text:003323F2 SIZE 0000002A BYTES
.text:002DEE40
.text:002DEE40 push    ebp
.text:002DEE41 mov     ebp, esp
.text:002DEE43 push    0FFFFFFFFh
.text:002DEE45 push    offset SEH_40EE40
.text:002DEE4A mov     eax, large fs:0
.text:002DEE50 push    eax
.text:002DEE51 sub     esp, 0C34h
.text:002DEE57 mov     eax, ___security_cookie
.text:002DEE5C xor     eax, ebp
.text:002DEE5E mov     [ebp+var_10], eax
.text:002DEE61 push    esi
.text:002DEE62 push    edi
.text:002DEE63 push    eax
.text:002DEE64 lea     eax, [ebp+var_C]
.text:002DEE67 mov     large fs:0, eax
.text:002DEE6D mov     [ebp+var_4], 0
.text:002DEE74 mov     edi, [ebp+arg_0]
.text:002DEE77 mov     [ebp+var_C3C], edi
.text:002DEE7D mov     [ebp+var_C2C], 0
.text:002DEE87 mov     dword ptr [edi], 0
.text:002DEE8D mov     dword ptr [edi+4], 0
.text:002DEE94 mov     dword ptr [edi+8], 0
.text:002DEE9B mov     [ebp+var_4], 0
.text:002DEEA2 lea     eax, [ebp+szVolumeName]
.text:002DEEA8 push    200h                            ; cchBufferLength
.text:002DEEAD push    eax                             ; lpszVolumeName
.text:002DEEAE mov     [ebp+var_C2C], 1
.text:002DEEB8 call    ds:FindFirstVolumeW
.text:002DEEBE mov     esi, eax
.text:002DEEC0 mov     [ebp+var_C38], esi
.text:002DEEC6 db      66h, 66h
.text:002DEEC6 nop     word ptr [eax+eax+00000000h]
.text:002DEED0
.text:002DEED0 loc_2DEED0:                             ; CODE XREF: sub_2DEE40+259↓j
.text:002DEED0 lea     eax, [ebp+cchReturnLength]
.text:002DEED6 push    eax                             ; lpcchReturnLength
.text:002DEED7 push    400h                            ; cchBufferLength
.text:002DEEDC lea     eax, [ebp+szVolumePathNames]
.text:002DEEE2 push    eax                             ; lpszVolumePathNames
.text:002DEEE3 lea     eax, [ebp+szVolumeName]
.text:002DEEE9 push    eax                             ; lpszVolumeName
.text:002DEEEA call    ds:GetVolumePathNamesForVolumeNameW
.text:002DEEF0 test    eax, eax
.text:002DEEF2 jz      loc_2DF084
.text:002DEEF8 push    0                               ; nFileSystemNameSize
.text:002DEEFA push    0                               ; lpFileSystemNameBuffer
.text:002DEEFC lea     eax, [ebp+FileSystemFlags]
.text:002DEF02 push    eax                             ; lpFileSystemFlags
.text:002DEF03 push    0                               ; lpMaximumComponentLength
.text:002DEF05 push    0                               ; lpVolumeSerialNumber
.text:002DEF07 push    0                               ; nVolumeNameSize
.text:002DEF09 push    0                               ; lpVolumeNameBuffer
.text:002DEF0B lea     eax, [ebp+szVolumePathNames]
.text:002DEF11 push    eax                             ; lpRootPathName
.text:002DEF12 call    ds:GetVolumeInformationW
.text:002DEF18 test    eax, eax
.text:002DEF1A jz      loc_2DF084
.text:002DEF20 test    [ebp+FileSystemFlags], 80000h
.text:002DEF2A jnz     loc_2DF084
.text:002DEF30 lea     eax, [ebp+szVolumePathNames]
.text:002DEF36 lea     edx, [eax+2]
.text:002DEF39 nop     dword ptr [eax+00000000h]
.text:002DEF40
.text:002DEF40 loc_2DEF40:                             ; CODE XREF: sub_2DEE40+109↓j
.text:002DEF40 mov     cx, [eax]
.text:002DEF43 add     eax, 2
.text:002DEF46 test    cx, cx
.text:002DEF49 jnz     short loc_2DEF40
.text:002DEF4B sub     eax, edx
.text:002DEF4D mov     [ebp+Block], 0
.text:002DEF57 sar     eax, 1
.text:002DEF59 lea     esi, [ebp+szVolumePathNames]
.text:002DEF5F add     eax, eax
.text:002DEF61 mov     byte ptr [ebp+Block], cl
.text:002DEF67 add     esi, eax
.text:002DEF69 mov     dword ptr [ebp+var_C18], 0
.text:002DEF73 sar     eax, 1
.text:002DEF75 lea     ecx, [ebp+Block]                ; void *
.text:002DEF7B mov     dword ptr [ebp+var_C18+4], 0
.text:002DEF85 push    eax                             ; int
.text:002DEF86 mov     dword ptr [ebp+var_C18], 0
.text:002DEF90 mov     dword ptr [ebp+var_C18+4], 0Fh
.text:002DEF9A call    sub_2EB200
.text:002DEF9F mov     byte ptr [ebp+var_C34], 0
.text:002DEFA6 lea     eax, [ebp+szVolumePathNames]
.text:002DEFAC push    [ebp+var_C34]                   ; int
.text:002DEFB2 lea     ecx, [ebp+Block]                ; Src
.text:002DEFB8 push    esi                             ; int
.text:002DEFB9 push    eax                             ; int
.text:002DEFBA call    sub_2D3230
.text:002DEFBF mov     [ebp+var_4], 1
.text:002DEFC6 mov     eax, [edi+4]
.text:002DEFC9 cmp     eax, [edi+8]
.text:002DEFCC jz      short loc_2DF01A
.text:002DEFCE mov     dword ptr [eax], 0
.text:002DEFD4 mov     dword ptr [eax+10h], 0
.text:002DEFDB mov     dword ptr [eax+14h], 0
.text:002DEFE2 movups  xmm0, xmmword ptr [ebp+Block]
.text:002DEFE9 movups  xmmword ptr [eax], xmm0
.text:002DEFEC movq    xmm0, [ebp+var_C18]
.text:002DEFF4 movq    qword ptr [eax+10h], xmm0
.text:002DEFF9 add     dword ptr [edi+4], 18h
.text:002DEFFD mov     dword ptr [ebp+var_C18], 0
.text:002DF007 mov     dword ptr [ebp+var_C18+4], 0Fh
.text:002DF011 mov     byte ptr [ebp+Block], 0
.text:002DF018 jmp     short loc_2DF029
.text:002DF01A ; ---------------------------------------------------------------------------
.text:002DF01A
.text:002DF01A loc_2DF01A:                             ; CODE XREF: sub_2DEE40+18C↑j
.text:002DF01A lea     ecx, [ebp+Block]
.text:002DF020 push    ecx
.text:002DF021 push    eax
.text:002DF022 mov     ecx, edi
.text:002DF024 call    sub_2D3640
.text:002DF029
.text:002DF029 loc_2DF029:                             ; CODE XREF: sub_2DEE40+1D8↑j
.text:002DF029 mov     byte ptr [ebp+var_4], 0
.text:002DF02D mov     ecx, dword ptr [ebp+var_C18+4]
.text:002DF033 cmp     ecx, 10h
.text:002DF036 jb      short loc_2DF063
.text:002DF038 mov     edx, [ebp+Block]
.text:002DF03E inc     ecx
.text:002DF03F mov     eax, edx
.text:002DF041 cmp     ecx, 1000h
.text:002DF047 jb      short loc_2DF059
.text:002DF049 mov     edx, [eax-4]
.text:002DF04C add     ecx, 23h ; '#'
.text:002DF04F sub     eax, edx
.text:002DF051 add     eax, 0FFFFFFFCh
.text:002DF054 cmp     eax, 1Fh
.text:002DF057 ja      short loc_2DF0C3
.text:002DF059
.text:002DF059 loc_2DF059:                             ; CODE XREF: sub_2DEE40+207↑j
.text:002DF059 push    ecx
.text:002DF05A push    edx                             ; Block
.text:002DF05B call    sub_30851F
.text:002DF060 add     esp, 8
.text:002DF063
.text:002DF063 loc_2DF063:                             ; CODE XREF: sub_2DEE40+1F6↑j
.text:002DF063 mov     esi, [ebp+var_C38]
.text:002DF069 mov     dword ptr [ebp+var_C18], 0
.text:002DF073 mov     dword ptr [ebp+var_C18+4], 0Fh
.text:002DF07D mov     byte ptr [ebp+Block], 0
.text:002DF084
.text:002DF084 loc_2DF084:                             ; CODE XREF: sub_2DEE40+B2↑j
.text:002DF084                                         ; sub_2DEE40+DA↑j ...
.text:002DF084 push    200h                            ; cchBufferLength
.text:002DF089 lea     eax, [ebp+szVolumeName]
.text:002DF08F push    eax                             ; lpszVolumeName
.text:002DF090 push    esi                             ; hFindVolume
.text:002DF091 call    ds:FindNextVolumeW
.text:002DF097 test    eax, eax
.text:002DF099 jnz     loc_2DEED0
.text:002DF09F push    esi                             ; hFindVolume
.text:002DF0A0 call    ds:FindVolumeClose
.text:002DF0A6 mov     eax, edi
.text:002DF0A8 mov     ecx, [ebp+var_C]
.text:002DF0AB mov     large fs:0, ecx
.text:002DF0B2 pop     ecx
.text:002DF0B3 pop     edi
.text:002DF0B4 pop     esi
.text:002DF0B5 mov     ecx, [ebp+var_10]
.text:002DF0B8 xor     ecx, ebp                        ; StackCookie
.text:002DF0BA call    @__security_check_cookie@4      ; __security_check_cookie(x)
.text:002DF0BF mov     esp, ebp
.text:002DF0C1 pop     ebp
.text:002DF0C2 retn
.text:002DF0C3 ; ---------------------------------------------------------------------------
.text:002DF0C3
.text:002DF0C3 loc_2DF0C3:                             ; CODE XREF: sub_2DEE40+217↑j
.text:002DF0C3 call    __invalid_parameter_noinfo_noreturn
.text:002DF0C3 sub_2DEE40 endp
.text:002DF0C3
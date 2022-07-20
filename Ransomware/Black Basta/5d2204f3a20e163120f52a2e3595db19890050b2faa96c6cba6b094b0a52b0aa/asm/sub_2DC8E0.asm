.text:002DC8E0 ; int __cdecl sub_2DC8E0(SC_HANDLE hSCManager, LPCWSTR lpServiceName, int, int, int, int, int, LPCWSTR lpBinaryPathName, int, int, int, int, int)
.text:002DC8E0 sub_2DC8E0 proc near                    ; CODE XREF: sub_2DC5A0+13A↑p
.text:002DC8E0
.text:002DC8E0 pcbBytesNeeded= dword ptr -274h
.text:002DC8E0 var_270= dword ptr -270h
.text:002DC8E0 cchBuffer= dword ptr -26Ch
.text:002DC8E0 var_268= dword ptr -268h
.text:002DC8E0 ServiceStatus= _SERVICE_STATUS ptr -264h
.text:002DC8E0 var_240= xmmword ptr -240h
.text:002DC8E0 var_230= qword ptr -230h
.text:002DC8E0 lpDisplayName= dword ptr -228h
.text:002DC8E0 var_218= qword ptr -218h
.text:002DC8E0 DisplayName= word ptr -210h
.text:002DC8E0 var_10= dword ptr -10h
.text:002DC8E0 var_C= dword ptr -0Ch
.text:002DC8E0 var_4= dword ptr -4
.text:002DC8E0 hSCManager= dword ptr  8
.text:002DC8E0 lpServiceName= dword ptr  0Ch
.text:002DC8E0 arg_18= dword ptr  20h
.text:002DC8E0 lpBinaryPathName= dword ptr  24h
.text:002DC8E0 arg_30= dword ptr  38h
.text:002DC8E0
.text:002DC8E0 ; FUNCTION CHUNK AT .text:00331E10 SIZE 00000026 BYTES
.text:002DC8E0 ; FUNCTION CHUNK AT .text:00331E3B SIZE 0000002A BYTES
.text:002DC8E0
.text:002DC8E0 push    ebp
.text:002DC8E1 mov     ebp, esp
.text:002DC8E3 push    0FFFFFFFFh
.text:002DC8E5 push    offset SEH_40C8E0
.text:002DC8EA mov     eax, large fs:0
.text:002DC8F0 push    eax
.text:002DC8F1 sub     esp, 268h
.text:002DC8F7 mov     eax, ___security_cookie
.text:002DC8FC xor     eax, ebp
.text:002DC8FE mov     [ebp+var_10], eax
.text:002DC901 push    esi
.text:002DC902 push    edi
.text:002DC903 push    eax
.text:002DC904 lea     eax, [ebp+var_C]
.text:002DC907 mov     large fs:0, eax
.text:002DC90D mov     ecx, [ebp+hSCManager]
.text:002DC910 mov     [ebp+var_270], ecx
.text:002DC916 mov     [ebp+var_4], 1
.text:002DC91D lea     eax, [ebp+lpServiceName]
.text:002DC920 cmp     [ebp+arg_18], 8
.text:002DC924 push    10020h                          ; dwDesiredAccess
.text:002DC929 cmovnb  eax, [ebp+lpServiceName]
.text:002DC92D push    eax                             ; lpServiceName
.text:002DC92E push    ecx                             ; hSCManager
.text:002DC92F mov     [ebp+var_268], eax
.text:002DC935 call    ds:OpenServiceW
.text:002DC93B mov     edi, eax
.text:002DC93D lea     ecx, [ebp+lpDisplayName]
.text:002DC943 lea     eax, [ebp+lpServiceName]
.text:002DC946 push    eax                             ; Src
.text:002DC947 call    sub_2D6BD0
.text:002DC94C mov     byte ptr [ebp+var_4], 2
.text:002DC950 test    edi, edi
.text:002DC952 jz      loc_2DCC11
.text:002DC958 push    offset aExistingServic          ; "Existing service is not null"
.text:002DC95D push    offset unk_359670
.text:002DC962 call    sub_2D26D0
.text:002DC967 mov     esi, eax
.text:002DC969 add     esp, 8
.text:002DC96C mov     ecx, [esi]
.text:002DC96E push    0Ah
.text:002DC970 mov     ecx, [ecx+4]
.text:002DC973 add     ecx, esi
.text:002DC975 call    sub_2ED330
.text:002DC97A movzx   ecx, al
.text:002DC97D push    ecx
.text:002DC97E mov     ecx, esi
.text:002DC980 call    sub_2EAB20
.text:002DC985 mov     ecx, esi
.text:002DC987 call    sub_2E76E0
.text:002DC98C lea     eax, [ebp+ServiceStatus]
.text:002DC992 push    eax                             ; lpServiceStatus
.text:002DC993 push    1                               ; dwControl
.text:002DC995 push    edi                             ; hService
.text:002DC996 call    ds:ControlService
.text:002DC99C mov     eax, [ebp+ServiceStatus.dwCurrentState]
.text:002DC9A2 cmp     eax, 1
.text:002DC9A5 jz      loc_2DCA2B
.text:002DC9AB nop     dword ptr [eax+eax+00h]
.text:002DC9B0
.text:002DC9B0 loc_2DC9B0:                             ; CODE XREF: sub_2DC8E0+149↓j
.text:002DC9B0 push    eax
.text:002DC9B1 push    offset aServiceStatus           ; "Service Status: "
.text:002DC9B6 push    offset unk_359670
.text:002DC9BB call    sub_2D26D0
.text:002DC9C0 add     esp, 8
.text:002DC9C3 mov     ecx, eax
.text:002DC9C5 call    sub_2DA700
.text:002DC9CA mov     esi, eax
.text:002DC9CC push    0Ah
.text:002DC9CE mov     ecx, [esi]
.text:002DC9D0 mov     ecx, [ecx+4]
.text:002DC9D3 add     ecx, esi
.text:002DC9D5 call    sub_2ED330
.text:002DC9DA movzx   ecx, al
.text:002DC9DD push    ecx
.text:002DC9DE mov     ecx, esi
.text:002DC9E0 call    sub_2EAB20
.text:002DC9E5 mov     ecx, esi
.text:002DC9E7 call    sub_2E76E0
.text:002DC9EC mov     eax, [ebp+ServiceStatus.dwWaitHint]
.text:002DC9F2 mov     ecx, 0Ah
.text:002DC9F7 test    eax, eax
.text:002DC9F9 cmovz   eax, ecx
.text:002DC9FC push    eax                             ; dwMilliseconds
.text:002DC9FD call    ds:Sleep
.text:002DCA03 lea     eax, [ebp+pcbBytesNeeded]
.text:002DCA09 push    eax                             ; pcbBytesNeeded
.text:002DCA0A push    24h ; '$'                       ; cbBufSize
.text:002DCA0C lea     eax, [ebp+ServiceStatus]
.text:002DCA12 push    eax                             ; lpBuffer
.text:002DCA13 push    0                               ; InfoLevel
.text:002DCA15 push    edi                             ; hService
.text:002DCA16 call    ds:QueryServiceStatusEx
.text:002DCA1C test    eax, eax
.text:002DCA1E jz      short loc_2DCA2B
.text:002DCA20 mov     eax, [ebp+ServiceStatus.dwCurrentState]
.text:002DCA26 cmp     eax, 1
.text:002DCA29 jnz     short loc_2DC9B0
.text:002DCA2B
.text:002DCA2B loc_2DCA2B:                             ; CODE XREF: sub_2DC8E0+C5↑j
.text:002DCA2B                                         ; sub_2DC8E0+13E↑j
.text:002DCA2B push    offset aServiceProcess          ; "Service process stopped"
.text:002DCA30 push    offset unk_359670
.text:002DCA35 call    sub_2D26D0
.text:002DCA3A mov     esi, eax
.text:002DCA3C add     esp, 8
.text:002DCA3F mov     ecx, [esi]
.text:002DCA41 push    0Ah
.text:002DCA43 mov     ecx, [ecx+4]
.text:002DCA46 add     ecx, esi
.text:002DCA48 call    sub_2ED330
.text:002DCA4D movzx   ecx, al
.text:002DCA50 push    ecx
.text:002DCA51 mov     ecx, esi
.text:002DCA53 call    sub_2EAB20
.text:002DCA58 mov     ecx, esi
.text:002DCA5A call    sub_2E76E0
.text:002DCA5F lea     eax, [ebp+cchBuffer]
.text:002DCA65 mov     [ebp+cchBuffer], 100h
.text:002DCA6F push    eax                             ; lpcchBuffer
.text:002DCA70 lea     eax, [ebp+DisplayName]
.text:002DCA76 push    eax                             ; lpDisplayName
.text:002DCA77 push    [ebp+var_268]                   ; lpServiceName
.text:002DCA7D push    [ebp+var_270]                   ; hSCManager
.text:002DCA83 call    ds:GetServiceDisplayNameW
.text:002DCA89 test    eax, eax
.text:002DCA8B jz      loc_2DCB96
.text:002DCA91 mov     eax, [ebp+cchBuffer]
.text:002DCA97 xor     edx, edx
.text:002DCA99 mov     dword ptr [ebp+var_240], 0
.text:002DCAA3 mov     word ptr [ebp+var_240], dx
.text:002DCAAA lea     edx, [ebp+DisplayName]
.text:002DCAB0 mov     dword ptr [ebp+var_230], 0
.text:002DCABA lea     ecx, [eax+eax]
.text:002DCABD mov     dword ptr [ebp+var_230+4], 0
.text:002DCAC7 lea     eax, [ebp+DisplayName]
.text:002DCACD mov     dword ptr [ebp+var_230], 0
.text:002DCAD7 add     eax, ecx
.text:002DCAD9 mov     dword ptr [ebp+var_230+4], 7
.text:002DCAE3 cmp     edx, eax
.text:002DCAE5 jz      short loc_2DCAF8
.text:002DCAE7 sar     ecx, 1
.text:002DCAE9 mov     eax, edx
.text:002DCAEB push    ecx                             ; int
.text:002DCAEC push    eax                             ; Src
.text:002DCAED lea     ecx, [ebp+var_240]              ; void *
.text:002DCAF3 call    sub_2E3C90
.text:002DCAF8
.text:002DCAF8 loc_2DCAF8:                             ; CODE XREF: sub_2DC8E0+205↑j
.text:002DCAF8 mov     byte ptr [ebp+var_4], 3
.text:002DCAFC lea     ecx, [ebp+lpDisplayName]
.text:002DCB02 call    sub_2E2C40
.text:002DCB07 movups  xmm0, [ebp+var_240]
.text:002DCB0E xor     eax, eax
.text:002DCB10 mov     word ptr [ebp+var_240], ax
.text:002DCB17 movups  xmmword ptr [ebp+lpDisplayName], xmm0
.text:002DCB1E movq    xmm0, [ebp+var_230]
.text:002DCB26 movq    [ebp+var_218], xmm0
.text:002DCB2E mov     dword ptr [ebp+var_230], 0
.text:002DCB38 mov     dword ptr [ebp+var_230+4], 7
.text:002DCB42 mov     byte ptr [ebp+var_4], 2
.text:002DCB46 push    offset aStolenName              ; "Stolen name: "
.text:002DCB4B push    offset unk_359720
.text:002DCB50 mov     dword ptr [ebp+var_230], eax
.text:002DCB56 mov     dword ptr [ebp+var_230+4], 7
.text:002DCB60 mov     word ptr [ebp+var_240], ax
.text:002DCB67 call    sub_2D2910
.text:002DCB6C cmp     dword ptr [ebp+var_218+4], 8
.text:002DCB73 lea     ecx, [ebp+lpDisplayName]
.text:002DCB79 push    dword ptr [ebp+var_218]
.text:002DCB7F cmovnb  ecx, [ebp+lpDisplayName]
.text:002DCB86 push    ecx
.text:002DCB87 push    eax
.text:002DCB88 call    sub_2D3F20
.text:002DCB8D push    eax
.text:002DCB8E call    sub_2D4940
.text:002DCB93 add     esp, 18h
.text:002DCB96
.text:002DCB96 loc_2DCB96:                             ; CODE XREF: sub_2DC8E0+1AB↑j
.text:002DCB96 push    edi                             ; hService
.text:002DCB97 call    ds:DeleteService
.text:002DCB9D test    eax, eax
.text:002DCB9F jz      short loc_2DCBB5
.text:002DCBA1 push    offset aServiceDeleted          ; "Service deleted"
.text:002DCBA6 push    offset unk_359670
.text:002DCBAB call    sub_2D26D0
.text:002DCBB0 add     esp, 8
.text:002DCBB3 jmp     short loc_2DCBD5
.text:002DCBB5 ; ---------------------------------------------------------------------------
.text:002DCBB5
.text:002DCBB5 loc_2DCBB5:                             ; CODE XREF: sub_2DC8E0+2BF↑j
.text:002DCBB5 call    ds:GetLastError
.text:002DCBBB push    eax
.text:002DCBBC push    offset aServiceCannotB          ; "Service cannot be deleted: "
.text:002DCBC1 push    offset unk_359670
.text:002DCBC6 call    sub_2D26D0
.text:002DCBCB add     esp, 8
.text:002DCBCE mov     ecx, eax
.text:002DCBD0 call    sub_2DA700
.text:002DCBD5
.text:002DCBD5 loc_2DCBD5:                             ; CODE XREF: sub_2DC8E0+2D3↑j
.text:002DCBD5 mov     esi, eax
.text:002DCBD7 mov     byte ptr [ebp+var_268], 0Ah
.text:002DCBDE push    [ebp+var_268]
.text:002DCBE4 mov     eax, [esi]
.text:002DCBE6 mov     ecx, [eax+4]
.text:002DCBE9 add     ecx, esi
.text:002DCBEB call    sub_2ED330
.text:002DCBF0 push    eax
.text:002DCBF1 mov     ecx, esi
.text:002DCBF3 call    sub_2EAB20
.text:002DCBF8 mov     ecx, esi
.text:002DCBFA call    sub_2E76E0
.text:002DCBFF push    edi                             ; hSCObject
.text:002DCC00 call    ds:CloseServiceHandle
.text:002DCC06 test    eax, eax
.text:002DCC08 jnz     short loc_2DCC45
.text:002DCC0A push    offset aCannotCloseHan          ; "Cannot close handle"
.text:002DCC0F jmp     short loc_2DCC16
.text:002DCC11 ; ---------------------------------------------------------------------------
.text:002DCC11
.text:002DCC11 loc_2DCC11:                             ; CODE XREF: sub_2DC8E0+72↑j
.text:002DCC11 push    offset aChoosenService          ; "Choosen service cant be stopped"
.text:002DCC16
.text:002DCC16 loc_2DCC16:                             ; CODE XREF: sub_2DC8E0+32F↑j
.text:002DCC16 push    offset unk_359670
.text:002DCC1B call    sub_2D26D0
.text:002DCC20 mov     esi, eax
.text:002DCC22 add     esp, 8
.text:002DCC25 mov     ecx, [esi]
.text:002DCC27 push    0Ah
.text:002DCC29 mov     ecx, [ecx+4]
.text:002DCC2C add     ecx, esi
.text:002DCC2E call    sub_2ED330
.text:002DCC33 movzx   ecx, al
.text:002DCC36 push    ecx
.text:002DCC37 mov     ecx, esi
.text:002DCC39 call    sub_2EAB20
.text:002DCC3E mov     ecx, esi
.text:002DCC40 call    sub_2E76E0
.text:002DCC45
.text:002DCC45 loc_2DCC45:                             ; CODE XREF: sub_2DC8E0+328↑j
.text:002DCC45 cmp     [ebp+arg_30], 8
.text:002DCC49 lea     edx, [ebp+lpBinaryPathName]
.text:002DCC4C push    0                               ; lpPassword
.text:002DCC4E cmovnb  edx, [ebp+lpBinaryPathName]
.text:002DCC52 lea     ecx, [ebp+lpDisplayName]
.text:002DCC58 cmp     dword ptr [ebp+var_218+4], 8
.text:002DCC5F lea     eax, [ebp+lpServiceName]
.text:002DCC62 push    0                               ; lpServiceStartName
.text:002DCC64 cmovnb  ecx, [ebp+lpDisplayName]
.text:002DCC6B cmp     [ebp+arg_18], 8
.text:002DCC6F push    0                               ; lpDependencies
.text:002DCC71 cmovnb  eax, [ebp+lpServiceName]
.text:002DCC75 push    0                               ; lpdwTagId
.text:002DCC77 push    0                               ; lpLoadOrderGroup
.text:002DCC79 push    edx                             ; lpBinaryPathName
.text:002DCC7A push    1                               ; dwErrorControl
.text:002DCC7C push    2                               ; dwStartType
.text:002DCC7E push    10h                             ; dwServiceType
.text:002DCC80 push    0F01FFh                         ; dwDesiredAccess
.text:002DCC85 push    ecx                             ; lpDisplayName
.text:002DCC86 push    eax                             ; lpServiceName
.text:002DCC87 push    [ebp+var_270]                   ; hSCManager
.text:002DCC8D call    ds:CreateServiceW
.text:002DCC93 mov     esi, eax
.text:002DCC95 mov     byte ptr [ebp+var_4], 1
.text:002DCC99 mov     ecx, dword ptr [ebp+var_218+4]
.text:002DCC9F cmp     ecx, 8
.text:002DCCA2 jb      short loc_2DCCD5
.text:002DCCA4 mov     edx, [ebp+lpDisplayName]
.text:002DCCAA lea     ecx, ds:2[ecx*2]
.text:002DCCB1 mov     eax, edx
.text:002DCCB3 cmp     ecx, 1000h
.text:002DCCB9 jb      short loc_2DCCCB
.text:002DCCBB mov     edx, [eax-4]
.text:002DCCBE add     ecx, 23h ; '#'
.text:002DCCC1 sub     eax, edx
.text:002DCCC3 add     eax, 0FFFFFFFCh
.text:002DCCC6 cmp     eax, 1Fh
.text:002DCCC9 ja      short loc_2DCD29
.text:002DCCCB
.text:002DCCCB loc_2DCCCB:                             ; CODE XREF: sub_2DC8E0+3D9↑j
.text:002DCCCB push    ecx
.text:002DCCCC push    edx                             ; Block
.text:002DCCCD call    sub_30851F
.text:002DCCD2 add     esp, 8
.text:002DCCD5
.text:002DCCD5 loc_2DCCD5:                             ; CODE XREF: sub_2DC8E0+3C2↑j
.text:002DCCD5 xor     eax, eax
.text:002DCCD7 mov     dword ptr [ebp+var_218], 0
.text:002DCCE1 mov     dword ptr [ebp+var_218+4], 7
.text:002DCCEB mov     word ptr [ebp+lpDisplayName], ax
.text:002DCCF2 mov     byte ptr [ebp+var_4], al
.text:002DCCF5 lea     ecx, [ebp+lpServiceName]
.text:002DCCF8 call    sub_2E2C40
.text:002DCCFD mov     [ebp+var_4], 0FFFFFFFFh
.text:002DCD04 lea     ecx, [ebp+lpBinaryPathName]
.text:002DCD07 call    sub_2E2C40
.text:002DCD0C mov     eax, esi
.text:002DCD0E mov     ecx, [ebp+var_C]
.text:002DCD11 mov     large fs:0, ecx
.text:002DCD18 pop     ecx
.text:002DCD19 pop     edi
.text:002DCD1A pop     esi
.text:002DCD1B mov     ecx, [ebp+var_10]
.text:002DCD1E xor     ecx, ebp                        ; StackCookie
.text:002DCD20 call    @__security_check_cookie@4      ; __security_check_cookie(x)
.text:002DCD25 mov     esp, ebp
.text:002DCD27 pop     ebp
.text:002DCD28 retn
.text:002DCD29 ; ---------------------------------------------------------------------------
.text:002DCD29
.text:002DCD29 loc_2DCD29:                             ; CODE XREF: sub_2DC8E0+3E9↑j
.text:002DCD29 call    __invalid_parameter_noinfo_noreturn
.text:002DCD29 sub_2DC8E0 endp
.text:002DCD29
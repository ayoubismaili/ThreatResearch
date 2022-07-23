.text:002DD0D0 ; int __cdecl sub_2DD0D0(LPCWSTR lpServiceName)
.text:002DD0D0 sub_2DD0D0 proc near                    ; CODE XREF: StartAddress+CB↓p
.text:002DD0D0
.text:002DD0D0 lpServiceName= dword ptr  8
.text:002DD0D0
.text:002DD0D0 push    ebp
.text:002DD0D1 mov     ebp, esp
.text:002DD0D3 push    esi
.text:002DD0D4 push    edi
.text:002DD0D5 push    0F003Fh                         ; dwDesiredAccess
.text:002DD0DA push    0                               ; lpDatabaseName
.text:002DD0DC push    0                               ; lpMachineName
.text:002DD0DE call    ds:OpenSCManagerW
.text:002DD0E4 push    2                               ; dwDesiredAccess
.text:002DD0E6 push    [ebp+lpServiceName]             ; lpServiceName
.text:002DD0E9 mov     esi, eax
.text:002DD0EB push    esi                             ; hSCManager
.text:002DD0EC call    ds:OpenServiceW
.text:002DD0F2 mov     edi, eax
.text:002DD0F4 test    edi, edi
.text:002DD0F6 jz      short loc_2DD113
.text:002DD0F8 push    0                               ; lpDisplayName
.text:002DD0FA push    0                               ; lpPassword
.text:002DD0FC push    0                               ; lpServiceStartName
.text:002DD0FE push    0                               ; lpDependencies
.text:002DD100 push    0                               ; lpdwTagId
.text:002DD102 push    0                               ; lpLoadOrderGroup
.text:002DD104 push    0                               ; lpBinaryPathName
.text:002DD106 push    0                               ; dwErrorControl
.text:002DD108 push    4                               ; dwStartType
.text:002DD10A push    10h                             ; dwServiceType
.text:002DD10C push    edi                             ; hService
.text:002DD10D call    ds:ChangeServiceConfigA
.text:002DD113
.text:002DD113 loc_2DD113:                             ; CODE XREF: sub_2DD0D0+26↑j
.text:002DD113 push    esi                             ; hSCObject
.text:002DD114 mov     esi, ds:CloseServiceHandle
.text:002DD11A call    esi ; CloseServiceHandle
.text:002DD11C push    edi                             ; hSCObject
.text:002DD11D call    esi ; CloseServiceHandle
.text:002DD11F pop     edi
.text:002DD120 pop     esi
.text:002DD121 pop     ebp
.text:002DD122 retn
.text:002DD122 sub_2DD0D0 endp
.text:002DD122
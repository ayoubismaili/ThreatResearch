.text:0046C79E __EH_prolog3_GS proc near               ; CODE XREF: sub_429E48+7↑p
.text:0046C79E                                         ; std::system_error::system_error(std::error_code)+7↑p ...
.text:0046C79E
.text:0046C79E arg_0= byte ptr  4
.text:0046C79E
.text:0046C79E push    eax
.text:0046C79F push    large dword ptr fs:0
.text:0046C7A6 lea     eax, [esp+8+arg_0]
.text:0046C7AA sub     esp, [esp+0Ch]
.text:0046C7AE push    ebx
.text:0046C7AF push    esi
.text:0046C7B0 push    edi
.text:0046C7B1 mov     [eax], ebp
.text:0046C7B3 mov     ebp, eax
.text:0046C7B5 mov     eax, ___security_cookie
.text:0046C7BA xor     eax, ebp
.text:0046C7BC push    eax
.text:0046C7BD mov     [ebp-10h], eax
.text:0046C7C0 push    dword ptr [ebp-4]
.text:0046C7C3 mov     dword ptr [ebp-4], 0FFFFFFFFh
.text:0046C7CA lea     eax, [ebp-0Ch]
.text:0046C7CD mov     large fs:0, eax
.text:0046C7D3 bnd retn
.text:0046C7D3 __EH_prolog3_GS endp ; sp-analysis failed
.text:0046C7D3
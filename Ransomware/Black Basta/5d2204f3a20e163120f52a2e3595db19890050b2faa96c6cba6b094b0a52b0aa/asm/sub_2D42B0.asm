.text:002D42B0 sub_2D42B0 proc near                    ; CODE XREF: sub_2DAEA0+D↓p
.text:002D42B0
.text:002D42B0 X= qword ptr -38h
.text:002D42B0 var_24= qword ptr -24h
.text:002D42B0 var_1C= dword ptr -1Ch
.text:002D42B0 var_18= dword ptr -18h
.text:002D42B0 var_14= dword ptr -14h
.text:002D42B0 var_10= dword ptr -10h
.text:002D42B0 var_C= dword ptr -0Ch
.text:002D42B0 var_4= dword ptr -4
.text:002D42B0 arg_0= dword ptr  8
.text:002D42B0 arg_4= dword ptr  0Ch
.text:002D42B0
.text:002D42B0 ; FUNCTION CHUNK AT .text:0032FE20 SIZE 00000028 BYTES
.text:002D42B0 ; FUNCTION CHUNK AT .text:0032FE4D SIZE 0000001D BYTES
.text:002D42B0
.text:002D42B0 push    ebp
.text:002D42B1 mov     ebp, esp
.text:002D42B3 push    0FFFFFFFFh
.text:002D42B5 push    offset SEH_4042B0
.text:002D42BA mov     eax, large fs:0
.text:002D42C0 push    eax
.text:002D42C1 sub     esp, 18h
.text:002D42C4 push    esi
.text:002D42C5 push    edi
.text:002D42C6 mov     eax, ___security_cookie
.text:002D42CB xor     eax, ebp
.text:002D42CD push    eax
.text:002D42CE lea     eax, [ebp+var_C]
.text:002D42D1 mov     large fs:0, eax
.text:002D42D7 mov     edi, ecx
.text:002D42D9 mov     [ebp+var_10], edi
.text:002D42DC mov     edx, [ebp+arg_4]
.text:002D42DF mov     [ebp+var_14], edx
.text:002D42E2 cmp     dword ptr [edx+14h], 10h
.text:002D42E6 jb      short loc_2D42ED
.text:002D42E8 mov     eax, [edx]
.text:002D42EA mov     [ebp+var_14], eax
.text:002D42ED
.text:002D42ED loc_2D42ED:                             ; CODE XREF: sub_2D42B0+36↑j
.text:002D42ED xor     ecx, ecx
.text:002D42EF mov     esi, 811C9DC5h
.text:002D42F4 cmp     [edx+10h], ecx
.text:002D42F7 jbe     short loc_2D4315
.text:002D42F9 mov     edi, [ebp+var_14]
.text:002D42FC nop     dword ptr [eax+00h]
.text:002D4300
.text:002D4300 loc_2D4300:                             ; CODE XREF: sub_2D42B0+60↓j
.text:002D4300 movzx   eax, byte ptr [ecx+edi]
.text:002D4304 inc     ecx
.text:002D4305 xor     eax, esi
.text:002D4307 imul    esi, eax, 1000193h
.text:002D430D cmp     ecx, [edx+10h]
.text:002D4310 jb      short loc_2D4300
.text:002D4312 mov     edi, [ebp+var_10]
.text:002D4315
.text:002D4315 loc_2D4315:                             ; CODE XREF: sub_2D42B0+47↑j
.text:002D4315 push    esi
.text:002D4316 push    edx
.text:002D4317 lea     eax, [ebp+var_24]
.text:002D431A mov     ecx, edi
.text:002D431C push    eax
.text:002D431D call    sub_2D3B60
.text:002D4322 mov     ecx, dword ptr [ebp+var_24+4]
.text:002D4325 test    ecx, ecx
.text:002D4327 jz      short loc_2D4345
.text:002D4329 mov     eax, [ebp+arg_0]
.text:002D432C mov     [eax], ecx
.text:002D432E mov     byte ptr [eax+4], 0
.text:002D4332 mov     ecx, [ebp+var_C]
.text:002D4335 mov     large fs:0, ecx
.text:002D433C pop     ecx
.text:002D433D pop     edi
.text:002D433E pop     esi
.text:002D433F mov     esp, ebp
.text:002D4341 pop     ebp
.text:002D4342 retn    8
.text:002D4345 ; ---------------------------------------------------------------------------
.text:002D4345
.text:002D4345 loc_2D4345:                             ; CODE XREF: sub_2D42B0+77↑j
.text:002D4345 cmp     dword ptr [edi+8], 71C71C7h
.text:002D434C jz      loc_2D44FA
.text:002D4352 lea     eax, [edi+4]
.text:002D4355 mov     [ebp+var_18], 0
.text:002D435C mov     [ebp+var_1C], eax
.text:002D435F mov     [ebp+var_4], 0
.text:002D4366 push    24h ; '$'                       ; Size
.text:002D4368 mov     [ebp+var_18], 0
.text:002D436F call    ??2@YAPAXI@Z                    ; operator new(uint)
.text:002D4374 mov     edi, eax
.text:002D4376 add     esp, 4
.text:002D4379 mov     eax, [ebp+arg_4]
.text:002D437C lea     ecx, [edi+8]
.text:002D437F mov     dword ptr [ecx], 0
.text:002D4385 mov     dword ptr [ecx+10h], 0
.text:002D438C mov     dword ptr [ecx+14h], 0
.text:002D4393 movups  xmm0, xmmword ptr [eax]
.text:002D4396 mov     [ebp+var_18], edi
.text:002D4399 mov     [ebp+var_14], ecx
.text:002D439C movups  xmmword ptr [ecx], xmm0
.text:002D439F movq    xmm0, qword ptr [eax+10h]
.text:002D43A4 movq    qword ptr [ecx+10h], xmm0
.text:002D43A9 mov     dword ptr [eax+10h], 0
.text:002D43B0 mov     dword ptr [eax+14h], 0Fh
.text:002D43B7 mov     byte ptr [eax], 0
.text:002D43BA mov     byte ptr [ebp+var_4], 1
.text:002D43BE mov     dword ptr [ecx+18h], 0
.text:002D43C5 mov     [ebp+var_4], 3
.text:002D43CC mov     ecx, [ebp+var_10]
.text:002D43CF mov     eax, [ecx+8]
.text:002D43D2 inc     eax
.text:002D43D3 movss   xmm3, dword ptr [ecx]
.text:002D43D7 movd    xmm0, eax
.text:002D43DB cvtdq2pd xmm0, xmm0
.text:002D43DF shr     eax, 1Fh
.text:002D43E2 addsd   xmm0, ds:qword_341B70[eax*8]
.text:002D43EB mov     eax, [ecx+1Ch]
.text:002D43EE mov     [ebp+arg_4], eax
.text:002D43F1 cvtpd2ps xmm2, xmm0
.text:002D43F5 movd    xmm0, eax
.text:002D43F9 cvtdq2pd xmm0, xmm0
.text:002D43FD shr     eax, 1Fh
.text:002D4400 movaps  xmm1, xmm2
.text:002D4403 addsd   xmm0, ds:qword_341B70[eax*8]
.text:002D440C cvtpd2ps xmm0, xmm0
.text:002D4410 divss   xmm1, xmm0
.text:002D4414 comiss  xmm1, xmm3
.text:002D4417 jbe     short loc_2D4489
.text:002D4419 divss   xmm2, xmm3
.text:002D441D sub     esp, 8
.text:002D4420 cvtps2pd xmm0, xmm2
.text:002D4423 movsd   [ebp+var_24], xmm0
.text:002D4428 fld     [ebp+var_24]
.text:002D442B fstp    [esp+38h+X]                     ; X
.text:002D442E call    _ceil
.text:002D4433 fstp    [ebp+var_24]
.text:002D4436 movsd   xmm0, [ebp+var_24]
.text:002D443B add     esp, 8
.text:002D443E cvtpd2ps xmm0, xmm0
.text:002D4442 call    __ftol3
.text:002D4447 mov     ecx, 8
.text:002D444C cmp     eax, ecx
.text:002D444E cmova   ecx, eax
.text:002D4451 mov     eax, [ebp+arg_4]
.text:002D4454 cmp     eax, ecx
.text:002D4456 jnb     short loc_2D4468
.text:002D4458 cmp     eax, 200h
.text:002D445D jnb     short loc_2D4466
.text:002D445F shl     eax, 3
.text:002D4462 cmp     eax, ecx
.text:002D4464 jnb     short loc_2D4468
.text:002D4466
.text:002D4466 loc_2D4466:                             ; CODE XREF: sub_2D42B0+1AD↑j
.text:002D4466 mov     eax, ecx
.text:002D4468
.text:002D4468 loc_2D4468:                             ; CODE XREF: sub_2D42B0+1A6↑j
.text:002D4468                                         ; sub_2D42B0+1B4↑j
.text:002D4468 mov     ecx, [ebp+var_10]
.text:002D446B push    eax
.text:002D446C call    sub_2E07D0
.text:002D4471 mov     ecx, [ebp+var_10]
.text:002D4474 lea     eax, [edi+8]
.text:002D4477 push    esi
.text:002D4478 push    eax
.text:002D4479 lea     eax, [ebp+var_24]
.text:002D447C push    eax
.text:002D447D call    sub_2D3B60
.text:002D4482 mov     ecx, [ebp+var_10]
.text:002D4485 mov     edx, [eax]
.text:002D4487 jmp     short loc_2D448C
.text:002D4489 ; ---------------------------------------------------------------------------
.text:002D4489
.text:002D4489 loc_2D4489:                             ; CODE XREF: sub_2D42B0+167↑j
.text:002D4489 mov     edx, dword ptr [ebp+var_24]
.text:002D448C
.text:002D448C loc_2D448C:                             ; CODE XREF: sub_2D42B0+1D7↑j
.text:002D448C mov     eax, [edx+4]
.text:002D448F inc     dword ptr [ecx+8]
.text:002D4492 mov     [edi+4], eax
.text:002D4495 mov     [edi], edx
.text:002D4497 mov     [eax], edi
.text:002D4499 mov     [edx+4], edi
.text:002D449C mov     [ebp+var_14], eax
.text:002D449F mov     eax, [ecx+18h]
.text:002D44A2 and     eax, esi
.text:002D44A4 mov     [ebp+arg_4], edx
.text:002D44A7 mov     edx, [ecx+0Ch]
.text:002D44AA mov     esi, [ebp+var_1C]
.text:002D44AD mov     [ebp+var_18], 0
.text:002D44B4 mov     ecx, [edx+eax*8]
.text:002D44B7 cmp     ecx, [esi]
.text:002D44B9 jnz     short loc_2D44C0
.text:002D44BB mov     [edx+eax*8], edi
.text:002D44BE jmp     short loc_2D44D3
.text:002D44C0 ; ---------------------------------------------------------------------------
.text:002D44C0
.text:002D44C0 loc_2D44C0:                             ; CODE XREF: sub_2D42B0+209↑j
.text:002D44C0 cmp     ecx, [ebp+arg_4]
.text:002D44C3 jnz     short loc_2D44CA
.text:002D44C5 mov     [edx+eax*8], edi
.text:002D44C8 jmp     short loc_2D44D7
.text:002D44CA ; ---------------------------------------------------------------------------
.text:002D44CA
.text:002D44CA loc_2D44CA:                             ; CODE XREF: sub_2D42B0+213↑j
.text:002D44CA mov     ecx, [ebp+var_14]
.text:002D44CD cmp     [edx+eax*8+4], ecx
.text:002D44D1 jnz     short loc_2D44D7
.text:002D44D3
.text:002D44D3 loc_2D44D3:                             ; CODE XREF: sub_2D42B0+20E↑j
.text:002D44D3 mov     [edx+eax*8+4], edi
.text:002D44D7
.text:002D44D7 loc_2D44D7:                             ; CODE XREF: sub_2D42B0+218↑j
.text:002D44D7                                         ; sub_2D42B0+221↑j
.text:002D44D7 mov     eax, [ebp+arg_0]
.text:002D44DA mov     [eax], edi
.text:002D44DC mov     byte ptr [eax+4], 1
.text:002D44E0 mov     [ebp+var_4], 0FFFFFFFFh
.text:002D44E7 mov     ecx, [ebp+var_C]
.text:002D44EA mov     large fs:0, ecx
.text:002D44F1 pop     ecx
.text:002D44F2 pop     edi
.text:002D44F3 pop     esi
.text:002D44F4 mov     esp, ebp
.text:002D44F6 pop     ebp
.text:002D44F7 retn    8
.text:002D44FA ; ---------------------------------------------------------------------------
.text:002D44FA
.text:002D44FA loc_2D44FA:                             ; CODE XREF: sub_2D42B0+9C↑j
.text:002D44FA push    offset aUnorderedMapSe          ; "unordered_map/set too long"
.text:002D44FF call    sub_2F1611
.text:002D44FF sub_2D42B0 endp
.text:002D44FF
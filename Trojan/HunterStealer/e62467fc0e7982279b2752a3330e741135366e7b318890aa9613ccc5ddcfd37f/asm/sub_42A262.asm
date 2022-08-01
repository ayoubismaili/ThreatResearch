.text:0042A262 ; int __thiscall sub_42A262(void *Object)
.text:0042A262 sub_42A262 proc near                    ; CODE XREF: sub_42D2EA+D6↓p
.text:0042A262
.text:0042A262 var_10= dword ptr -10h
.text:0042A262 var_C= dword ptr -0Ch
.text:0042A262 var_8= dword ptr -8
.text:0042A262 var_4= dword ptr -4
.text:0042A262
.text:0042A262 push    ebp
.text:0042A263 mov     ebp, esp
.text:0042A265 sub     esp, 10h
.text:0042A268 push    esi
.text:0042A269 mov     esi, ecx
.text:0042A26B xor     eax, eax
.text:0042A26D mov     [ebp+var_4], esi
.text:0042A270 mov     [esi+1AF50h], edx
.text:0042A276 mov     [esi+1AF48h], eax
.text:0042A27C mov     [esi+1AF44h], eax
.text:0042A282 mov     [esi+1AF4Ch], eax
.text:0042A288 cmp     [esi+0E7Eh], ax
.text:0042A28F jnz     loc_42A4C9
.text:0042A295 push    ebx
.text:0042A296 lea     ebx, [esi+1E40h]
.text:0042A29C mov     edx, eax
.text:0042A29E push    edi
.text:0042A29F mov     edi, eax
.text:0042A2A1 mov     [ebp+var_8], ebx
.text:0042A2A4
.text:0042A2A4 loc_42A2A4:                             ; CODE XREF: sub_42A262+8F↓j
.text:0042A2A4 mov     [ebp+var_10], eax
.text:0042A2A7 xor     eax, eax
.text:0042A2A9 inc     eax
.text:0042A2AA mov     [ebx], edi
.text:0042A2AC mov     ecx, ds:dword_47CF50[edx*4]
.text:0042A2B3 shl     eax, cl
.text:0042A2B5 test    eax, eax
.text:0042A2B7 jle     short loc_42A2E4
.text:0042A2B9 mov     ebx, [ebp+var_10]
.text:0042A2BC lea     eax, [esi+1B3Dh]
.text:0042A2C2 add     eax, edi
.text:0042A2C4 mov     [ebp+var_C], eax
.text:0042A2C7 mov     esi, eax
.text:0042A2C9
.text:0042A2C9 loc_42A2C9:                             ; CODE XREF: sub_42A262+7A↓j
.text:0042A2C9 xor     eax, eax
.text:0042A2CB mov     [esi], dl
.text:0042A2CD mov     ecx, ds:dword_47CF50[edx*4]
.text:0042A2D4 inc     edi
.text:0042A2D5 inc     eax
.text:0042A2D6 inc     esi
.text:0042A2D7 inc     ebx
.text:0042A2D8 shl     eax, cl
.text:0042A2DA cmp     ebx, eax
.text:0042A2DC jl      short loc_42A2C9
.text:0042A2DE mov     esi, [ebp+var_4]
.text:0042A2E1 mov     ebx, [ebp+var_8]
.text:0042A2E4
.text:0042A2E4 loc_42A2E4:                             ; CODE XREF: sub_42A262+55↑j
.text:0042A2E4 inc     edx
.text:0042A2E5 add     ebx, 4
.text:0042A2E8 mov     [ebp+var_8], ebx
.text:0042A2EB push    0
.text:0042A2ED pop     eax
.text:0042A2EE cmp     edx, 1Ch
.text:0042A2F1 jl      short loc_42A2A4
.text:0042A2F3 cmp     edi, 100h
.text:0042A2F9 jz      short loc_42A305
.text:0042A2FB mov     dword ptr [esi+6AFA4h], offset unk_478E64
.text:0042A305
.text:0042A305 loc_42A305:                             ; CODE XREF: sub_42A262+97↑j
.text:0042A305 mov     [edi+esi+1B3Ch], dl
.text:0042A30C lea     eax, [esi+1EB4h]
.text:0042A312 xor     edi, edi
.text:0042A314 mov     [ebp+var_8], eax
.text:0042A317 xor     edx, edx
.text:0042A319
.text:0042A319 loc_42A319:                             ; CODE XREF: sub_42A262+FD↓j
.text:0042A319 and     [ebp+var_10], 0
.text:0042A31D mov     [eax], edi
.text:0042A31F xor     eax, eax
.text:0042A321 mov     ecx, ds:dword_47CFD0[edx*4]
.text:0042A328 inc     eax
.text:0042A329 shl     eax, cl
.text:0042A32B test    eax, eax
.text:0042A32D jle     short loc_42A352
.text:0042A32F lea     ebx, [esi+1C3Dh]
.text:0042A335 mov     esi, [ebp+var_10]
.text:0042A338 add     ebx, edi
.text:0042A33A
.text:0042A33A loc_42A33A:                             ; CODE XREF: sub_42A262+EB↓j
.text:0042A33A xor     eax, eax
.text:0042A33C mov     [ebx], dl
.text:0042A33E mov     ecx, ds:dword_47CFD0[edx*4]
.text:0042A345 inc     edi
.text:0042A346 inc     eax
.text:0042A347 inc     ebx
.text:0042A348 inc     esi
.text:0042A349 shl     eax, cl
.text:0042A34B cmp     esi, eax
.text:0042A34D jl      short loc_42A33A
.text:0042A34F mov     esi, [ebp+var_4]
.text:0042A352
.text:0042A352 loc_42A352:                             ; CODE XREF: sub_42A262+CB↑j
.text:0042A352 mov     eax, [ebp+var_8]
.text:0042A355 inc     edx
.text:0042A356 add     eax, 4
.text:0042A359 mov     [ebp+var_8], eax
.text:0042A35C cmp     edx, 10h
.text:0042A35F jl      short loc_42A319
.text:0042A361 cmp     edi, 100h
.text:0042A367 jz      short loc_42A373
.text:0042A369 mov     dword ptr [esi+6AFA4h], offset unk_478E64
.text:0042A373
.text:0042A373 loc_42A373:                             ; CODE XREF: sub_42A262+105↑j
.text:0042A373 sar     edi, 7
.text:0042A376 cmp     edx, 1Eh
.text:0042A379 jge     short loc_42A3E3
.text:0042A37B lea     ebx, [edx+7ADh]
.text:0042A381 lea     ebx, [esi+ebx*4]
.text:0042A384 mov     [ebp+var_8], ebx
.text:0042A387
.text:0042A387 loc_42A387:                             ; CODE XREF: sub_42A262+17F↓j
.text:0042A387 and     [ebp+var_C], 0
.text:0042A38B mov     eax, edi
.text:0042A38D shl     eax, 7
.text:0042A390 mov     [ebx], eax
.text:0042A392 mov     ecx, ds:dword_47CFD0[edx*4]
.text:0042A399 push    7
.text:0042A39B pop     eax
.text:0042A39C sub     ecx, eax
.text:0042A39E xor     eax, eax
.text:0042A3A0 inc     eax
.text:0042A3A1 shl     eax, cl
.text:0042A3A3 test    eax, eax
.text:0042A3A5 jle     short loc_42A3D7
.text:0042A3A7 mov     ebx, [ebp+var_C]
.text:0042A3AA lea     eax, [esi+1D3Dh]
.text:0042A3B0 add     eax, edi
.text:0042A3B2 mov     [ebp+var_10], eax
.text:0042A3B5 mov     esi, eax
.text:0042A3B7
.text:0042A3B7 loc_42A3B7:                             ; CODE XREF: sub_42A262+16D↓j
.text:0042A3B7 mov     [esi], dl
.text:0042A3B9 inc     edi
.text:0042A3BA mov     ecx, ds:dword_47CFD0[edx*4]
.text:0042A3C1 inc     esi
.text:0042A3C2 push    7
.text:0042A3C4 pop     eax
.text:0042A3C5 sub     ecx, eax
.text:0042A3C7 inc     ebx
.text:0042A3C8 xor     eax, eax
.text:0042A3CA inc     eax
.text:0042A3CB shl     eax, cl
.text:0042A3CD cmp     ebx, eax
.text:0042A3CF jl      short loc_42A3B7
.text:0042A3D1 mov     esi, [ebp+var_4]
.text:0042A3D4 mov     ebx, [ebp+var_8]
.text:0042A3D7
.text:0042A3D7 loc_42A3D7:                             ; CODE XREF: sub_42A262+143↑j
.text:0042A3D7 inc     edx
.text:0042A3D8 add     ebx, 4
.text:0042A3DB mov     [ebp+var_8], ebx
.text:0042A3DE cmp     edx, 1Eh
.text:0042A3E1 jl      short loc_42A387
.text:0042A3E3
.text:0042A3E3 loc_42A3E3:                             ; CODE XREF: sub_42A262+117↑j
.text:0042A3E3 cmp     edi, 100h
.text:0042A3E9 jz      short loc_42A3F5
.text:0042A3EB mov     dword ptr [esi+6AFA4h], offset unk_478E64
.text:0042A3F5
.text:0042A3F5 loc_42A3F5:                             ; CODE XREF: sub_42A262+187↑j
.text:0042A3F5 push    8
.text:0042A3F7 pop     ebx
.text:0042A3F8 xor     eax, eax
.text:0042A3FA lea     edi, [esi+0FE4h]
.text:0042A400 mov     ecx, ebx
.text:0042A402 rep stosd
.text:0042A404 push    4
.text:0042A406 lea     eax, [esi+9FEh]
.text:0042A40C mov     ecx, 90h
.text:0042A411 pop     edi
.text:0042A412
.text:0042A412 loc_42A412:                             ; CODE XREF: sub_42A262+1BF↓j
.text:0042A412 mov     [eax], bx
.text:0042A415 add     eax, edi
.text:0042A417 inc     word ptr [esi+0FF4h]
.text:0042A41E sub     ecx, 1
.text:0042A421 jnz     short loc_42A412
.text:0042A423 push    70h ; 'p'
.text:0042A425 lea     eax, [esi+0C3Eh]
.text:0042A42B pop     ecx
.text:0042A42C
.text:0042A42C loc_42A42C:                             ; CODE XREF: sub_42A262+1DC↓j
.text:0042A42C push    9
.text:0042A42E pop     edx
.text:0042A42F mov     [eax], dx
.text:0042A432 add     eax, edi
.text:0042A434 inc     word ptr [esi+0FF6h]
.text:0042A43B sub     ecx, 1
.text:0042A43E jnz     short loc_42A42C
.text:0042A440 push    18h
.text:0042A442 pop     ecx
.text:0042A443 push    7
.text:0042A445 lea     eax, [esi+0DFEh]
.text:0042A44B pop     edx
.text:0042A44C
.text:0042A44C loc_42A44C:                             ; CODE XREF: sub_42A262+1F9↓j
.text:0042A44C mov     [eax], dx
.text:0042A44F add     eax, edi
.text:0042A451 inc     word ptr [esi+0FF2h]
.text:0042A458 sub     ecx, 1
.text:0042A45B jnz     short loc_42A44C
.text:0042A45D lea     eax, [esi+0E5Eh]
.text:0042A463 mov     ecx, ebx
.text:0042A465
.text:0042A465 loc_42A465:                             ; CODE XREF: sub_42A262+212↓j
.text:0042A465 mov     [eax], bx
.text:0042A468 add     eax, edi
.text:0042A46A inc     word ptr [esi+0FF4h]
.text:0042A471 sub     ecx, 1
.text:0042A474 jnz     short loc_42A465
.text:0042A476 push    11Fh
.text:0042A47B lea     edx, [esi+9FCh]
.text:0042A481 mov     ecx, esi
.text:0042A483 call    sub_42A814
.text:0042A488 pop     ecx
.text:0042A489 push    5
.text:0042A48B xor     edx, edx
.text:0042A48D lea     edi, [esi+0E7Ch]
.text:0042A493 pop     eax
.text:0042A494
.text:0042A494 loc_42A494:                             ; CODE XREF: sub_42A262+25B↓j
.text:0042A494 mov     [edi+2], ax
.text:0042A498 mov     ebx, eax
.text:0042A49A mov     esi, edx
.text:0042A49C xor     ecx, ecx
.text:0042A49E
.text:0042A49E loc_42A49E:                             ; CODE XREF: sub_42A262+24A↓j
.text:0042A49E mov     eax, esi
.text:0042A4A0 shr     esi, 1
.text:0042A4A2 and     eax, 1
.text:0042A4A5 or      ecx, eax
.text:0042A4A7 add     ecx, ecx
.text:0042A4A9 dec     ebx
.text:0042A4AA test    ebx, ebx
.text:0042A4AC jg      short loc_42A49E
.text:0042A4AE shr     ecx, 1
.text:0042A4B0 inc     edx
.text:0042A4B1 mov     [edi], cx
.text:0042A4B4 add     edi, 4
.text:0042A4B7 push    5
.text:0042A4B9 pop     eax
.text:0042A4BA cmp     edx, 1Eh
.text:0042A4BD jl      short loc_42A494
.text:0042A4BF mov     ecx, [ebp+var_4]
.text:0042A4C2 call    sub_42A4CC
.text:0042A4C7 pop     edi
.text:0042A4C8 pop     ebx
.text:0042A4C9
.text:0042A4C9 loc_42A4C9:                             ; CODE XREF: sub_42A262+2D↑j
.text:0042A4C9 pop     esi
.text:0042A4CA leave
.text:0042A4CB retn
.text:0042A4CB sub_42A262 endp
.text:0042A4CB
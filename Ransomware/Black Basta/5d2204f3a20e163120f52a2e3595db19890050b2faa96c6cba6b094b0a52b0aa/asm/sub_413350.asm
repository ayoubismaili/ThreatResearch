.text:002E3350 sub_2E3350 proc near                    ; CODE XREF: sub_2D19D0+4E3↑p
.text:002E3350                                         ; sub_2D19D0+579↑p ...
.text:002E3350
.text:002E3350 Size= dword ptr  8
.text:002E3350
.text:002E3350 push    ebp
.text:002E3351 mov     ebp, esp
.text:002E3353 mov     eax, [ebp+Size]
.text:002E3356 cmp     eax, 1000h
.text:002E335B jb      short loc_2E3380
.text:002E335D lea     ecx, [eax+23h]
.text:002E3360 cmp     ecx, eax
.text:002E3362 jbe     short loc_2E3397
.text:002E3364 push    ecx                             ; Size
.text:002E3365 call    ??2@YAPAXI@Z                    ; operator new(uint)
.text:002E336A mov     ecx, eax
.text:002E336C add     esp, 4
.text:002E336F test    ecx, ecx
.text:002E3371 jz      short loc_2E339C
.text:002E3373 lea     eax, [ecx+23h]
.text:002E3376 and     eax, 0FFFFFFE0h
.text:002E3379 mov     [eax-4], ecx
.text:002E337C pop     ebp
.text:002E337D retn    4
.text:002E3380 ; ---------------------------------------------------------------------------
.text:002E3380
.text:002E3380 loc_2E3380:                             ; CODE XREF: sub_2E3350+B↑j
.text:002E3380 test    eax, eax
.text:002E3382 jz      short loc_2E3391
.text:002E3384 push    eax                             ; Size
.text:002E3385 call    ??2@YAPAXI@Z                    ; operator new(uint)
.text:002E338A add     esp, 4
.text:002E338D pop     ebp
.text:002E338E retn    4
.text:002E3391 ; ---------------------------------------------------------------------------
.text:002E3391
.text:002E3391 loc_2E3391:                             ; CODE XREF: sub_2E3350+32↑j
.text:002E3391 xor     eax, eax
.text:002E3393 pop     ebp
.text:002E3394 retn    4
.text:002E3397 ; ---------------------------------------------------------------------------
.text:002E3397
.text:002E3397 loc_2E3397:                             ; CODE XREF: sub_2E3350+12↑j
.text:002E3397 call    sub_2E29D0
.text:002E339C ; ---------------------------------------------------------------------------
.text:002E339C
.text:002E339C loc_2E339C:                             ; CODE XREF: sub_2E3350+21↑j
.text:002E339C call    __invalid_parameter_noinfo_noreturn
.text:002E339C sub_2E3350 endp
.text:002E339C
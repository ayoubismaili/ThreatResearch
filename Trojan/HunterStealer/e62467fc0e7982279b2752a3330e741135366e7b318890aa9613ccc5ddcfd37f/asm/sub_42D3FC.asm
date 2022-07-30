.text:0042D3FC ; int __thiscall sub_42D3FC(void *Object, int Value1, int Value2, int Value3, int Value4)
.text:0042D3FC sub_42D3FC proc near                    ; CODE XREF: sub_42DBAD+27↓p
.text:0042D3FC
.text:0042D3FC var_4B5= byte ptr -4B5h
.text:0042D3FC hFile= dword ptr -4B4h
.text:0042D3FC var_4B0= dword ptr -4B0h
.text:0042D3FC var_4AC= dword ptr -4ACh
.text:0042D3FC var_4A8= dword ptr -4A8h
.text:0042D3FC var_4A4= dword ptr -4A4h
.text:0042D3FC var_4A0= word ptr -4A0h
.text:0042D3FC var_49E= word ptr -49Eh
.text:0042D3FC var_49C= word ptr -49Ch
.text:0042D3FC var_49A= word ptr -49Ah
.text:0042D3FC var_498= dword ptr -498h
.text:0042D3FC var_494= dword ptr -494h
.text:0042D3FC var_490= dword ptr -490h
.text:0042D3FC var_48C= dword ptr -48Ch
.text:0042D3FC var_488= dword ptr -488h
.text:0042D3FC var_484= dword ptr -484h
.text:0042D3FC Size= dword ptr -480h
.text:0042D3FC var_47C= dword ptr -47Ch
.text:0042D3FC var_478= word ptr -478h
.text:0042D3FC var_476= word ptr -476h
.text:0042D3FC var_474= word ptr -474h
.text:0042D3FC var_470= dword ptr -470h
.text:0042D3FC var_46C= dword ptr -46Ch
.text:0042D3FC var_468= byte ptr -468h
.text:0042D3FC var_364= dword ptr -364h
.text:0042D3FC Src= dword ptr -360h
.text:0042D3FC var_35C= dword ptr -35Ch
.text:0042D3FC var_358= byte ptr -358h
.text:0042D3FC var_254= byte ptr -254h
.text:0042D3FC var_150= dword ptr -150h
.text:0042D3FC var_148= dword ptr -148h
.text:0042D3FC var_144= dword ptr -144h
.text:0042D3FC var_13C= dword ptr -13Ch
.text:0042D3FC var_138= byte ptr -138h
.text:0042D3FC var_137= byte ptr -137h
.text:0042D3FC var_136= byte ptr -136h
.text:0042D3FC var_135= byte ptr -135h
.text:0042D3FC var_134= byte ptr -134h
.text:0042D3FC var_133= byte ptr -133h
.text:0042D3FC var_132= byte ptr -132h
.text:0042D3FC var_131= byte ptr -131h
.text:0042D3FC var_130= byte ptr -130h
.text:0042D3FC var_12F= byte ptr -12Fh
.text:0042D3FC var_12E= byte ptr -12Eh
.text:0042D3FC var_12D= byte ptr -12Dh
.text:0042D3FC var_12C= byte ptr -12Ch
.text:0042D3FC Buffer= byte ptr -128h
.text:0042D3FC var_11D= byte ptr -11Dh
.text:0042D3FC var_11C= byte ptr -11Ch
.text:0042D3FC var_11A= byte ptr -11Ah
.text:0042D3FC var_111= byte ptr -111h
.text:0042D3FC var_110= byte ptr -110h
.text:0042D3FC var_4= dword ptr -4
.text:0042D3FC Value1= dword ptr  8
.text:0042D3FC Value2= dword ptr  0Ch
.text:0042D3FC Value3= dword ptr  10h
.text:0042D3FC Value4= dword ptr  14h
.text:0042D3FC
.text:0042D3FC push    ebp
.text:0042D3FD mov     ebp, esp
.text:0042D3FF and     esp, 0FFFFFFF8h
.text:0042D402 sub     esp, 4BCh
.text:0042D408 mov     eax, ___security_cookie
.text:0042D40D xor     eax, esp
.text:0042D40F mov     [esp+4BCh+var_4], eax
.text:0042D416 mov     eax, [ebp+Value2]
.text:0042D419 push    ebx
.text:0042D41A mov     ebx, [ebp+Value4]
.text:0042D41D push    esi
.text:0042D41E mov     esi, ecx
.text:0042D420 mov     [esp+4C4h+hFile], eax
.text:0042D424 push    edi
.text:0042D425 mov     [esp+4C8h+var_4A4], esi
.text:0042D429 cmp     dword ptr [esi+14h], 0
.text:0042D42D jz      short loc_42D439
.text:0042D42F mov     eax, 40000h
.text:0042D434 jmp     loc_42DA43
.text:0042D439 ; ---------------------------------------------------------------------------
.text:0042D439
.text:0042D439 loc_42D439:                             ; CODE XREF: sub_42D3FC+31↑j
.text:0042D439 cmp     byte ptr [esi+2Ch], 0
.text:0042D43D jz      short loc_42D449
.text:0042D43F mov     eax, 50000h
.text:0042D444 jmp     loc_42DA43
.text:0042D449 ; ---------------------------------------------------------------------------
.text:0042D449
.text:0042D449 loc_42D449:                             ; CODE XREF: sub_42D3FC+41↑j
.text:0042D449 xor     edi, edi
.text:0042D44B push    0Ch
.text:0042D44D mov     [esp+4CCh+var_4AC], edi
.text:0042D451 pop     eax
.text:0042D452 cmp     [esi], edi
.text:0042D454 jz      short loc_42D460
.text:0042D456 cmp     ebx, 4
.text:0042D459 cmovnz  edi, eax
.text:0042D45C mov     [esp+4C8h+var_4AC], edi
.text:0042D460
.text:0042D460 loc_42D460:                             ; CODE XREF: sub_42D3FC+58↑j
.text:0042D460 mov     ecx, [ebp+Value1]
.text:0042D463 lea     edx, [esp+4C8h+var_110]
.text:0042D46A sub     edx, ecx
.text:0042D46C
.text:0042D46C loc_42D46C:                             ; CODE XREF: sub_42D3FC+78↓j
.text:0042D46C mov     al, [ecx]
.text:0042D46E mov     [ecx+edx], al
.text:0042D471 inc     ecx
.text:0042D472 test    al, al
.text:0042D474 jnz     short loc_42D46C
.text:0042D476 mov     al, [esp+4C8h+var_110]
.text:0042D47D test    al, al
.text:0042D47F jz      loc_42DA3E
.text:0042D485 lea     ecx, [esp+4C8h+var_110]
.text:0042D48C
.text:0042D48C loc_42D48C:                             ; CODE XREF: sub_42D3FC+9C↓j
.text:0042D48C cmp     al, 5Ch ; '\'
.text:0042D48E jnz     short loc_42D493
.text:0042D490 mov     byte ptr [ecx], 2Fh ; '/'
.text:0042D493
.text:0042D493 loc_42D493:                             ; CODE XREF: sub_42D3FC+92↑j
.text:0042D493 inc     ecx
.text:0042D494 mov     al, [ecx]
.text:0042D496 test    al, al
.text:0042D498 jnz     short loc_42D48C
.text:0042D49A push    8
.text:0042D49C pop     eax
.text:0042D49D cmp     ebx, 4
.text:0042D4A0 jnz     short loc_42D4C9
.text:0042D4A2 lea     ecx, [esp+4C8h+var_110]
.text:0042D4A9 lea     edx, [ecx+1]
.text:0042D4AC
.text:0042D4AC loc_42D4AC:                             ; CODE XREF: sub_42D3FC+B5↓j
.text:0042D4AC mov     al, [ecx]
.text:0042D4AE inc     ecx
.text:0042D4AF test    al, al
.text:0042D4B1 jnz     short loc_42D4AC
.text:0042D4B3 sub     ecx, edx
.text:0042D4B5 cmp     [esp+ecx+4C8h+var_111], 2Fh ; '/'
.text:0042D4BD jz      short loc_42D4C6
.text:0042D4BF mov     [esp+4C8h+var_4B5], 1
.text:0042D4C4 jmp     short loc_42D4EC
.text:0042D4C6 ; ---------------------------------------------------------------------------
.text:0042D4C6
.text:0042D4C6 loc_42D4C6:                             ; CODE XREF: sub_42D3FC+C1↑j
.text:0042D4C6 push    8
.text:0042D4C8 pop     eax
.text:0042D4C9
.text:0042D4C9 loc_42D4C9:                             ; CODE XREF: sub_42D3FC+A4↑j
.text:0042D4C9 mov     [esp+4C8h+var_4B0], eax
.text:0042D4CD mov     [esp+4C8h+var_4B5], 0
.text:0042D4D2 cmp     ebx, 4
.text:0042D4D5 jz      short loc_42D4EC
.text:0042D4D7 lea     ecx, [esp+4C8h+var_110]
.text:0042D4DE mov     [esp+4C8h+var_4B5], 0
.text:0042D4E3 call    sub_42C93F
.text:0042D4E8 test    al, al
.text:0042D4EA jz      short loc_42D4F1
.text:0042D4EC
.text:0042D4EC loc_42D4EC:                             ; CODE XREF: sub_42D3FC+C8↑j
.text:0042D4EC                                         ; sub_42D3FC+D9↑j
.text:0042D4EC and     [esp+4C8h+var_4B0], 0
.text:0042D4F1
.text:0042D4F1 loc_42D4F1:                             ; CODE XREF: sub_42D3FC+EE↑j
.text:0042D4F1 cmp     ebx, 2
.text:0042D4F4 jnz     short loc_42D503
.text:0042D4F6 push    [esp+4C8h+hFile]                ; lpFileName
.text:0042D4FA mov     ecx, esi
.text:0042D4FC call    sub_42CEB1
.text:0042D501 jmp     short loc_42D53D
.text:0042D503 ; ---------------------------------------------------------------------------
.text:0042D503
.text:0042D503 loc_42D503:                             ; CODE XREF: sub_42D3FC+F8↑j
.text:0042D503 cmp     ebx, 1
.text:0042D506 jnz     short loc_42D518
.text:0042D508 push    [ebp+Value3]                    ; int
.text:0042D50B mov     ecx, esi
.text:0042D50D push    [esp+4CCh+hFile]                ; hFile
.text:0042D511 call    sub_42CF2F
.text:0042D516 jmp     short loc_42D53D
.text:0042D518 ; ---------------------------------------------------------------------------
.text:0042D518
.text:0042D518 loc_42D518:                             ; CODE XREF: sub_42D3FC+10A↑j
.text:0042D518 cmp     ebx, 3
.text:0042D51B jnz     short loc_42D52D
.text:0042D51D push    [ebp+Value3]
.text:0042D520 mov     ecx, esi
.text:0042D522 push    [esp+4CCh+hFile]
.text:0042D526 call    sub_42D061
.text:0042D52B jmp     short loc_42D53D
.text:0042D52D ; ---------------------------------------------------------------------------
.text:0042D52D
.text:0042D52D loc_42D52D:                             ; CODE XREF: sub_42D3FC+11F↑j
.text:0042D52D cmp     ebx, 4
.text:0042D530 jnz     loc_42DA3E
.text:0042D536 mov     ecx, esi
.text:0042D538 call    sub_42D142
.text:0042D53D
.text:0042D53D loc_42D53D:                             ; CODE XREF: sub_42D3FC+105↑j
.text:0042D53D                                         ; sub_42D3FC+11A↑j ...
.text:0042D53D test    eax, eax
.text:0042D53F jnz     loc_42DA43
.text:0042D545 and     [esp+4C8h+var_144], eax
.text:0042D54C xor     ecx, ecx
.text:0042D54E mov     [esp+4C8h+var_468], al
.text:0042D552
.text:0042D552 loc_42D552:                             ; CODE XREF: sub_42D3FC+167↓j
.text:0042D552 mov     al, [esp+ecx+4C8h+var_110]
.text:0042D559 mov     [esp+ecx+4C8h+var_358], al
.text:0042D560 inc     ecx
.text:0042D561 test    al, al
.text:0042D563 jnz     short loc_42D552
.text:0042D565 lea     ecx, [esp+4C8h+var_358]
.text:0042D56C lea     edx, [ecx+1]
.text:0042D56F
.text:0042D56F loc_42D56F:                             ; CODE XREF: sub_42D3FC+178↓j
.text:0042D56F mov     al, [ecx]
.text:0042D571 inc     ecx
.text:0042D572 test    al, al
.text:0042D574 jnz     short loc_42D56F
.text:0042D576 sub     ecx, edx
.text:0042D578 mov     [esp+4C8h+var_488], ecx
.text:0042D57C cmp     [esp+4C8h+var_4B5], al
.text:0042D580 jz      short loc_42D5A3
.text:0042D582 lea     edi, [esp+4C8h+var_358]
.text:0042D589 dec     edi
.text:0042D58A
.text:0042D58A loc_42D58A:                             ; CODE XREF: sub_42D3FC+194↓j
.text:0042D58A mov     al, [edi+1]
.text:0042D58D inc     edi
.text:0042D58E test    al, al
.text:0042D590 jnz     short loc_42D58A
.text:0042D592 mov     ax, ds:word_47D18C
.text:0042D598 mov     [edi], ax
.text:0042D59B inc     [esp+4C8h+var_488]
.text:0042D59F mov     edi, [esp+4C8h+var_4AC]
.text:0042D5A3
.text:0042D5A3 loc_42D5A3:                             ; CODE XREF: sub_42D3FC+184↑j
.text:0042D5A3 xor     eax, eax
.text:0042D5A5 mov     [esp+4C8h+var_150], 1
.text:0042D5B0 mov     [esp+4C8h+var_476], ax
.text:0042D5B5 xor     edx, edx
.text:0042D5B7 mov     eax, 0B17h
.text:0042D5BC mov     [esp+4C8h+var_254], dl
.text:0042D5C3 push    14h
.text:0042D5C5 mov     [esp+4CCh+var_4A0], ax
.text:0042D5CA pop     eax
.text:0042D5CB mov     [esp+4C8h+var_49E], ax
.text:0042D5D0 mov     eax, [esi+68h]
.text:0042D5D3 push    8
.text:0042D5D5 mov     [esp+4CCh+var_498], eax
.text:0042D5D9 pop     eax
.text:0042D5DA mov     [esp+4C8h+var_35C], edx
.text:0042D5E1 mov     [esp+4C8h+var_47C], edx
.text:0042D5E5 mov     [esp+4C8h+var_148], edx
.text:0042D5EC mov     [esp+4C8h+var_494], edx
.text:0042D5F0 mov     [esp+4C8h+var_49C], ax
.text:0042D5F5 cmp     [esi], edx
.text:0042D5F7 jz      short loc_42D606
.text:0042D5F9 cmp     ebx, 4
.text:0042D5FC jz      short loc_42D606
.text:0042D5FE push    9
.text:0042D600 pop     eax
.text:0042D601 mov     [esp+4C8h+var_49C], ax
.text:0042D606
.text:0042D606 loc_42D606:                             ; CODE XREF: sub_42D3FC+1FB↑j
.text:0042D606                                         ; sub_42D3FC+200↑j
.text:0042D606 mov     [esp+4C8h+var_474], ax
.text:0042D60B mov     eax, [esp+4C8h+var_4B0]
.text:0042D60F movzx   ecx, ax
.text:0042D612 mov     [esp+4C8h+var_4A8], ecx
.text:0042D616 mov     [esp+4C8h+var_49A], cx
.text:0042D61B test    eax, eax
.text:0042D61D jnz     short loc_42D62F
.text:0042D61F mov     ecx, [esi+70h]
.text:0042D622 test    ecx, ecx
.text:0042D624 js      short loc_42D62F
.text:0042D626 lea     eax, [ecx+edi]
.text:0042D629 mov     [esp+4C8h+var_490], eax
.text:0042D62D jmp     short loc_42D636
.text:0042D62F ; ---------------------------------------------------------------------------
.text:0042D62F
.text:0042D62F loc_42D62F:                             ; CODE XREF: sub_42D3FC+221↑j
.text:0042D62F                                         ; sub_42D3FC+228↑j
.text:0042D62F mov     ecx, [esi+70h]
.text:0042D632 mov     [esp+4C8h+var_490], edx
.text:0042D636
.text:0042D636 loc_42D636:                             ; CODE XREF: sub_42D3FC+231↑j
.text:0042D636 mov     ebx, [esi+58h]
.text:0042D639 lea     edi, [esp+4C8h+var_11C]
.text:0042D640 mov     edx, [esi+5Ch]
.text:0042D643 xor     eax, eax
.text:0042D645 mov     [esp+4C8h+var_478], ax
.text:0042D64A mov     eax, [esi+4Ch]
.text:0042D64D mov     [esp+4C8h+var_470], eax
.text:0042D651 mov     eax, [esi+10h]
.text:0042D654 add     eax, [esi+18h]
.text:0042D657 mov     [esp+4C8h+var_46C], eax
.text:0042D65B lea     eax, [esp+4C8h+var_13C]
.text:0042D662 mov     [esp+4C8h+var_364], eax
.text:0042D669 lea     eax, [esp+4C8h+var_11C]
.text:0042D670 mov     [esp+4C8h+Src], eax
.text:0042D677 mov     al, [esi+58h]
.text:0042D67A mov     [esp+4C8h+var_137], al
.text:0042D681 mov     eax, edx
.text:0042D683 mov     [esp+4C8h+var_48C], ecx
.text:0042D687 mov     ecx, ebx
.text:0042D689 shrd    ecx, eax, 8
.text:0042D68D mov     [esp+4C8h+var_13C], 0D5455h
.text:0042D698 mov     [esp+4C8h+var_136], cl
.text:0042D69F mov     ecx, ebx
.text:0042D6A1 shrd    ecx, eax, 10h
.text:0042D6A5 mov     al, [esi+50h]
.text:0042D6A8 mov     [esp+4C8h+var_135], cl
.text:0042D6AF shrd    ebx, edx, 18h
.text:0042D6B3 mov     edx, [esi+54h]
.text:0042D6B6 mov     [esp+4C8h+var_133], al
.text:0042D6BD mov     eax, edx
.text:0042D6BF mov     [esp+4C8h+var_134], bl
.text:0042D6C6 mov     ebx, [esi+50h]
.text:0042D6C9 mov     ecx, ebx
.text:0042D6CB shrd    ecx, eax, 8
.text:0042D6CF mov     [esp+4C8h+var_138], 7
.text:0042D6D7 mov     [esp+4C8h+var_132], cl
.text:0042D6DE mov     ecx, ebx
.text:0042D6E0 shrd    ecx, eax, 10h
.text:0042D6E4 mov     al, [esi+60h]
.text:0042D6E7 shrd    ebx, edx, 18h
.text:0042D6EB mov     edx, [esi+64h]
.text:0042D6EE mov     [esp+4C8h+var_131], cl
.text:0042D6F5 mov     [esp+4C8h+var_130], bl
.text:0042D6FC mov     ebx, [esi+60h]
.text:0042D6FF mov     ecx, ebx
.text:0042D701 mov     [esp+4C8h+var_12F], al
.text:0042D708 lea     esi, [esp+4C8h+var_13C]
.text:0042D70F mov     eax, edx
.text:0042D711 mov     [esp+4C8h+var_484], 11h
.text:0042D719 shrd    ecx, eax, 8
.text:0042D71D mov     [esp+4C8h+Size], 9
.text:0042D725 mov     [esp+4C8h+var_12E], cl
.text:0042D72C mov     ecx, ebx
.text:0042D72E shrd    ecx, eax, 10h
.text:0042D732 shrd    ebx, edx, 18h
.text:0042D736 mov     [esp+4C8h+var_12D], cl
.text:0042D73D lea     ecx, [esp+4C8h+var_4A0]
.text:0042D741 mov     [esp+4C8h+var_12C], bl
.text:0042D748 mov     ebx, [esp+4C8h+var_4A4]
.text:0042D74C movsd
.text:0042D74D push    ebx
.text:0042D74E movsd
.text:0042D74F movsb
.text:0042D750 mov     [esp+4CCh+var_11A], 5
.text:0042D758 call    sub_42BF2B
.text:0042D75D pop     ecx
.text:0042D75E test    eax, eax
.text:0042D760 jz      short loc_42D773
.text:0042D762 mov     ecx, ebx
.text:0042D764 call    sub_42D2A9
.text:0042D769
.text:0042D769 loc_42D769:                             ; CODE XREF: sub_42D3FC+500↓j
.text:0042D769                                         ; sub_42D3FC+577↓j ...
.text:0042D769 mov     eax, 400h
.text:0042D76E jmp     loc_42DA43
.text:0042D773 ; ---------------------------------------------------------------------------
.text:0042D773
.text:0042D773 loc_42D773:                             ; CODE XREF: sub_42D3FC+364↑j
.text:0042D773 mov     eax, [esp+4C8h+var_488]
.text:0042D777 add     eax, 1Eh
.text:0042D77A add     eax, [esp+4C8h+var_484]
.text:0042D77E add     [ebx+18h], eax
.text:0042D781 cmp     dword ptr [ebx+14h], 0
.text:0042D785 jz      short loc_42D796
.text:0042D787 mov     ecx, ebx
.text:0042D789 call    sub_42D2A9
.text:0042D78E mov     eax, [ebx+14h]
.text:0042D791 jmp     loc_42DA43
.text:0042D796 ; ---------------------------------------------------------------------------
.text:0042D796
.text:0042D796 loc_42D796:                             ; CODE XREF: sub_42D3FC+389↑j
.text:0042D796 lea     edi, [ebx+30h]
.text:0042D799 mov     dword ptr [ebx+34h], 23456789h
.text:0042D7A0 mov     dword ptr [edi], 12345678h
.text:0042D7A6 mov     dword ptr [ebx+38h], 34567890h
.text:0042D7AD mov     esi, [ebx]
.text:0042D7AF test    esi, esi
.text:0042D7B1 jz      short loc_42D7C5
.text:0042D7B3
.text:0042D7B3 loc_42D7B3:                             ; CODE XREF: sub_42D3FC+3C7↓j
.text:0042D7B3 mov     dl, [esi]
.text:0042D7B5 test    dl, dl
.text:0042D7B7 jz      short loc_42D7C5
.text:0042D7B9 mov     ecx, edi
.text:0042D7BB call    sub_42C8DB
.text:0042D7C0 add     esi, 1
.text:0042D7C3 jnz     short loc_42D7B3
.text:0042D7C5
.text:0042D7C5 loc_42D7C5:                             ; CODE XREF: sub_42D3FC+3B5↑j
.text:0042D7C5                                         ; sub_42D3FC+3BB↑j
.text:0042D7C5 cmp     byte_48721A, 0
.text:0042D7CC jnz     short loc_42D7E5
.text:0042D7CE call    ds:GetDesktopWindow
.text:0042D7D4 mov     esi, eax
.text:0042D7D6 call    ds:GetTickCount
.text:0042D7DC xor     esi, eax
.text:0042D7DE push    esi                             ; Seed
.text:0042D7DF call    _srand
.text:0042D7E4 pop     ecx
.text:0042D7E5
.text:0042D7E5 loc_42D7E5:                             ; CODE XREF: sub_42D3FC+3D0↑j
.text:0042D7E5 xor     esi, esi
.text:0042D7E7
.text:0042D7E7 loc_42D7E7:                             ; CODE XREF: sub_42D3FC+3FE↓j
.text:0042D7E7 call    _rand
.text:0042D7EC sar     eax, 7
.text:0042D7EF mov     [esp+esi+4C8h+Buffer], al
.text:0042D7F6 inc     esi
.text:0042D7F7 cmp     esi, 0Ch
.text:0042D7FA jl      short loc_42D7E7
.text:0042D7FC mov     eax, [esp+4C8h+var_498]
.text:0042D800 shr     eax, 8
.text:0042D803 xor     esi, esi
.text:0042D805 mov     [esp+4C8h+var_11D], al
.text:0042D80C
.text:0042D80C loc_42D80C:                             ; CODE XREF: sub_42D3FC+429↓j
.text:0042D80C mov     dl, [esp+esi+4C8h+Buffer]
.text:0042D813 mov     ecx, edi
.text:0042D815 call    sub_42C91E
.text:0042D81A mov     [esp+esi+4C8h+Buffer], al
.text:0042D821 inc     esi
.text:0042D822 cmp     esi, 0Ch
.text:0042D825 jl      short loc_42D80C
.text:0042D827 mov     eax, [ebx]
.text:0042D829 test    eax, eax
.text:0042D82B jz      short loc_42D84A
.text:0042D82D cmp     [ebp+Value4], 4
.text:0042D831 jz      short loc_42D84A
.text:0042D833 push    0Ch                             ; nNumberOfBytesToWrite
.text:0042D835 lea     eax, [esp+4CCh+Buffer]
.text:0042D83C mov     ecx, ebx
.text:0042D83E push    eax                             ; lpBuffer
.text:0042D83F call    sub_42CD8B
.text:0042D844 add     dword ptr [ebx+18h], 0Ch
.text:0042D848 mov     eax, [ebx]
.text:0042D84A
.text:0042D84A loc_42D84A:                             ; CODE XREF: sub_42D3FC+42F↑j
.text:0042D84A                                         ; sub_42D3FC+435↑j
.text:0042D84A xor     esi, esi
.text:0042D84C test    eax, eax
.text:0042D84E jz      short loc_42D85B
.text:0042D850 cmp     [ebp+Value4], 4
.text:0042D854 jz      short loc_42D85B
.text:0042D856 xor     eax, eax
.text:0042D858 inc     eax
.text:0042D859 jmp     short loc_42D85D
.text:0042D85B ; ---------------------------------------------------------------------------
.text:0042D85B
.text:0042D85B loc_42D85B:                             ; CODE XREF: sub_42D3FC+452↑j
.text:0042D85B                                         ; sub_42D3FC+458↑j
.text:0042D85B xor     al, al
.text:0042D85D
.text:0042D85D loc_42D85D:                             ; CODE XREF: sub_42D3FC+45D↑j
.text:0042D85D cmp     [ebp+Value4], 4
.text:0042D861 mov     edi, [esp+4C8h+var_4B0]
.text:0042D865 mov     [ebx+2Dh], al
.text:0042D868 jz      short loc_42D8D5
.text:0042D86A push    8
.text:0042D86C pop     eax
.text:0042D86D cmp     edi, eax
.text:0042D86F jnz     short loc_42D881
.text:0042D871 lea     eax, [esp+4C8h+var_4A0]
.text:0042D875 mov     ecx, ebx
.text:0042D877 push    eax
.text:0042D878 call    sub_42D2EA
.text:0042D87D mov     esi, eax
.text:0042D87F jmp     short loc_42D8DB
.text:0042D881 ; ---------------------------------------------------------------------------
.text:0042D881
.text:0042D881 loc_42D881:                             ; CODE XREF: sub_42D3FC+473↑j
.text:0042D881 test    edi, edi
.text:0042D883 jnz     short loc_42D8DB
.text:0042D885 and     [esp+4C8h+hFile], esi
.text:0042D889 jmp     short loc_42D8A7
.text:0042D88B ; ---------------------------------------------------------------------------
.text:0042D88B
.text:0042D88B loc_42D88B:                             ; CODE XREF: sub_42D3FC+4C2↓j
.text:0042D88B cmp     esi, 0FFFFFFFFh
.text:0042D88E jz      short loc_42D8C0
.text:0042D890 push    esi                             ; nNumberOfBytesToWrite
.text:0042D891 lea     eax, [ebx+94h]
.text:0042D897 mov     ecx, ebx
.text:0042D899 push    eax                             ; lpBuffer
.text:0042D89A call    sub_42CD8B
.text:0042D89F cmp     eax, esi
.text:0042D8A1 jnz     short loc_42D8CE
.text:0042D8A3 add     [esp+4C8h+hFile], esi
.text:0042D8A7
.text:0042D8A7 loc_42D8A7:                             ; CODE XREF: sub_42D3FC+48D↑j
.text:0042D8A7 push    4000h                           ; nNumberOfBytesToRead
.text:0042D8AC lea     eax, [ebx+94h]
.text:0042D8B2 mov     ecx, ebx
.text:0042D8B4 push    eax                             ; lpBuffer
.text:0042D8B5 call    sub_42D210
.text:0042D8BA mov     esi, eax
.text:0042D8BC test    esi, esi
.text:0042D8BE jnz     short loc_42D88B
.text:0042D8C0
.text:0042D8C0 loc_42D8C0:                             ; CODE XREF: sub_42D3FC+492↑j
.text:0042D8C0 mov     eax, [esp+4C8h+hFile]
.text:0042D8C4 xor     esi, esi
.text:0042D8C6 mov     [ebx+90h], eax
.text:0042D8CC jmp     short loc_42D8DB
.text:0042D8CE ; ---------------------------------------------------------------------------
.text:0042D8CE
.text:0042D8CE loc_42D8CE:                             ; CODE XREF: sub_42D3FC+4A5↑j
.text:0042D8CE mov     esi, 60000h
.text:0042D8D3 jmp     short loc_42D8DB
.text:0042D8D5 ; ---------------------------------------------------------------------------
.text:0042D8D5
.text:0042D8D5 loc_42D8D5:                             ; CODE XREF: sub_42D3FC+46C↑j
.text:0042D8D5 and     [ebx+90h], esi
.text:0042D8DB
.text:0042D8DB loc_42D8DB:                             ; CODE XREF: sub_42D3FC+483↑j
.text:0042D8DB                                         ; sub_42D3FC+487↑j ...
.text:0042D8DB mov     ecx, ebx
.text:0042D8DD mov     byte ptr [ebx+2Dh], 0
.text:0042D8E1 call    sub_42D2A9
.text:0042D8E6 mov     ecx, [ebx+90h]
.text:0042D8EC add     [ebx+18h], ecx
.text:0042D8EF mov     eax, [ebx+14h]
.text:0042D8F2 test    eax, eax
.text:0042D8F4 jnz     loc_42DA43
.text:0042D8FA test    esi, esi
.text:0042D8FC jnz     loc_42D769
.text:0042D902 add     ecx, [esp+4C8h+var_4AC]
.text:0042D906 cmp     [esp+4C8h+var_490], ecx
.text:0042D90A mov     eax, [ebx+78h]
.text:0042D90D setz    dl
.text:0042D910 mov     [esp+4C8h+var_494], eax
.text:0042D914 cmp     byte ptr [ebx+1Ch], 0
.text:0042D918 mov     eax, [ebx+70h]
.text:0042D91B mov     [esp+4C8h+var_490], ecx
.text:0042D91F mov     [esp+4C8h+var_48C], eax
.text:0042D923 jz      short loc_42D991
.text:0042D925 cmp     [ebx], esi
.text:0042D927 jz      short loc_42D92F
.text:0042D929 cmp     [ebp+Value4], 4
.text:0042D92D jnz     short loc_42D991
.text:0042D92F
.text:0042D92F loc_42D92F:                             ; CODE XREF: sub_42D3FC+52B↑j
.text:0042D92F mov     eax, [esp+4C8h+var_4A8]
.text:0042D933 mov     [esp+4C8h+var_49A], ax
.text:0042D938 mov     ax, [esp+4C8h+var_49C]
.text:0042D93D test    al, 1
.text:0042D93F jnz     short loc_42D94E
.text:0042D941 mov     ecx, 0FFF7h
.text:0042D946 and     ax, cx
.text:0042D949 mov     [esp+4C8h+var_49C], ax
.text:0042D94E
.text:0042D94E loc_42D94E:                             ; CODE XREF: sub_42D3FC+543↑j
.text:0042D94E mov     [esp+4C8h+var_474], ax
.text:0042D953 mov     ecx, ebx
.text:0042D955 mov     eax, [esp+4C8h+var_46C]
.text:0042D959 sub     eax, [ebx+10h]
.text:0042D95C push    eax
.text:0042D95D call    sub_42CE5A
.text:0042D962 test    al, al
.text:0042D964 jz      short loc_42D987
.text:0042D966 push    ebx
.text:0042D967 lea     ecx, [esp+4CCh+var_4A0]
.text:0042D96B call    sub_42BF2B
.text:0042D970 pop     ecx
.text:0042D971 test    eax, eax
.text:0042D973 jnz     loc_42D769
.text:0042D979 push    dword ptr [ebx+18h]
.text:0042D97C mov     ecx, ebx
.text:0042D97E call    sub_42CE5A
.text:0042D983 test    al, al
.text:0042D985 jnz     short loc_42D9CD
.text:0042D987
.text:0042D987 loc_42D987:                             ; CODE XREF: sub_42D3FC+568↑j
.text:0042D987 mov     eax, 2000000h
.text:0042D98C jmp     loc_42DA43
.text:0042D991 ; ---------------------------------------------------------------------------
.text:0042D991
.text:0042D991 loc_42D991:                             ; CODE XREF: sub_42D3FC+527↑j
.text:0042D991                                         ; sub_42D3FC+531↑j
.text:0042D991 mov     eax, [esp+4C8h+var_4A8]
.text:0042D995 cmp     [esp+4C8h+var_49A], ax
.text:0042D99A jnz     loc_42DA37
.text:0042D9A0 test    edi, edi
.text:0042D9A2 jnz     short loc_42D9AC
.text:0042D9A4 test    dl, dl
.text:0042D9A6 jz      loc_42DA37
.text:0042D9AC
.text:0042D9AC loc_42D9AC:                             ; CODE XREF: sub_42D3FC+5A6↑j
.text:0042D9AC push    ebx
.text:0042D9AD lea     ecx, [esp+4CCh+var_4A0]
.text:0042D9B1 call    sub_42C192
.text:0042D9B6 pop     ecx
.text:0042D9B7 test    eax, eax
.text:0042D9B9 jnz     loc_42D769
.text:0042D9BF mov     ax, [esp+4C8h+var_474]
.text:0042D9C4 add     dword ptr [ebx+18h], 10h
.text:0042D9C8 mov     [esp+4C8h+var_49C], ax
.text:0042D9CD
.text:0042D9CD loc_42D9CD:                             ; CODE XREF: sub_42D3FC+589↑j
.text:0042D9CD mov     eax, [ebx+14h]
.text:0042D9D0 test    eax, eax
.text:0042D9D2 jnz     short loc_42DA43
.text:0042D9D4 push    [esp+4C8h+Size]
.text:0042D9D8 call    unknown_libname_9               ; Microsoft VisualC 14/net runtime
.text:0042D9DD pop     ecx
.text:0042D9DE push    [esp+4C8h+Size]                 ; Size
.text:0042D9E2 mov     esi, eax
.text:0042D9E4 push    [esp+4CCh+Src]                  ; Src
.text:0042D9EB push    esi                             ; Dst
.text:0042D9EC call    _memmove
.text:0042D9F1 add     esp, 0Ch
.text:0042D9F4 mov     [esp+4C8h+Src], esi
.text:0042D9FB push    360h                            ; Size
.text:0042DA00 call    ??2@YAPAXI@Z                    ; operator new(uint)
.text:0042DA05 pop     ecx
.text:0042DA06 mov     edx, eax
.text:0042DA08 lea     esi, [esp+4C8h+var_4A0]
.text:0042DA0C mov     ecx, 0D8h
.text:0042DA11 mov     edi, edx
.text:0042DA13 rep movsd
.text:0042DA15 mov     ecx, [ebx+44h]
.text:0042DA18 test    ecx, ecx
.text:0042DA1A jnz     short loc_42DA23
.text:0042DA1C mov     [ebx+44h], edx
.text:0042DA1F jmp     short loc_42DA33
.text:0042DA21 ; ---------------------------------------------------------------------------
.text:0042DA21
.text:0042DA21 loc_42DA21:                             ; CODE XREF: sub_42D3FC+62F↓j
.text:0042DA21 mov     ecx, eax
.text:0042DA23
.text:0042DA23 loc_42DA23:                             ; CODE XREF: sub_42D3FC+61E↑j
.text:0042DA23 mov     eax, [ecx+35Ch]
.text:0042DA29 test    eax, eax
.text:0042DA2B jnz     short loc_42DA21
.text:0042DA2D mov     [ecx+35Ch], edx
.text:0042DA33
.text:0042DA33 loc_42DA33:                             ; CODE XREF: sub_42D3FC+623↑j
.text:0042DA33 xor     eax, eax
.text:0042DA35 jmp     short loc_42DA43
.text:0042DA37 ; ---------------------------------------------------------------------------
.text:0042DA37
.text:0042DA37 loc_42DA37:                             ; CODE XREF: sub_42D3FC+59E↑j
.text:0042DA37                                         ; sub_42D3FC+5AA↑j
.text:0042DA37 mov     eax, 4000000h
.text:0042DA3C jmp     short loc_42DA43
.text:0042DA3E ; ---------------------------------------------------------------------------
.text:0042DA3E
.text:0042DA3E loc_42DA3E:                             ; CODE XREF: sub_42D3FC+83↑j
.text:0042DA3E                                         ; sub_42D3FC+134↑j
.text:0042DA3E mov     eax, 10000h
.text:0042DA43
.text:0042DA43 loc_42DA43:                             ; CODE XREF: sub_42D3FC+38↑j
.text:0042DA43                                         ; sub_42D3FC+48↑j ...
.text:0042DA43 mov     ecx, [esp+4C8h+var_4]
.text:0042DA4A pop     edi
.text:0042DA4B pop     esi
.text:0042DA4C pop     ebx
.text:0042DA4D xor     ecx, esp                        ; StackCookie
.text:0042DA4F call    @__security_check_cookie@4      ; __security_check_cookie(x)
.text:0042DA54 mov     esp, ebp
.text:0042DA56 pop     ebp
.text:0042DA57 retn    10h
.text:0042DA57 sub_42D3FC endp
.text:0042DA57
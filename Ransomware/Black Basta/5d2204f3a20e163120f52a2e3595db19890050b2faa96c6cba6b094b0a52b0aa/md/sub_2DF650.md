# sub_2DF650 function

## Description


## Arguments


## Return Value

(Add return value.)

## Dependencies

* Function dependencies:
  * [`AllocateAndInitializeSid`<sup>Docs</sup>](https://docs.microsoft.com/en-us/windows/win32/api/securitybaseapi/nf-securitybaseapi-allocateandinitializesid)
  * [`GetCurrentProcessId`<sup>Docs</sup>](https://docs.microsoft.com/en-us/windows/win32/api/processthreadsapi/nf-processthreadsapi-getcurrentprocessid)
  * [`FreeConsole`<sup>Docs</sup>](https://docs.microsoft.com/en-us/windows/console/freeconsole)
  * [`sub_30DC04`](sub_30DC04.md)
  * [`sub_2F1320`](sub_2F1320.md)
  * [`sub_2E2BC0`](sub_2E2BC0.md)
  * [`sub_30851F`](sub_30851F.md)
  * [`sub_2E3350`](sub_2E3350.md)
  * [`sub_2F1320`](sub_2F1320.md)
  * [`sub_2F01C0`](sub_2F01C0.md)
  * [`sub_2F00A0`](sub_2F00A0.md)
  * [`sub_2D71D0`](sub_2D71D0.md)
  * [`sub_2DF1B0`](sub_2DF1B0.md)
  * [`sub_2DA3D0`](sub_2DA3D0.md)
  * [`sub_2E7840`](sub_2E7840.md)
  * [`sub_2DA440`](sub_2DA440.md)
  * [`sub_2E2C40`](sub_2E2C40.md)
  * [`sub_2DFCB0`](sub_2DFCB0.md)
  * [`sub_2D6BD0`](sub_2D6BD0.md)
  * [`sub_2E0280`](sub_2E0280.md)
  * [`sub_2DFB60`](sub_2DFB60.md)
  * [`sub_2E0150`](sub_2E0150.md)
  * [`sub_2D9AF0`](sub_2D9AF0.md)
  * [`@__security_check_cookie@4`](@__security_check_cookie@4.md)
  * [`sub_2D26D0`](sub_2D26D0.md)
  * [`__invalid_parameter_noinfo_noreturn`](__invalid_parameter_noinfo_noreturn.md)


## Graph

![sub_2DF650 Graph](../svg/sub_2DF650.svg "sub_2DF650 Graph")

## Flow

```c
BB_002DF650:
//...
if (condition) {
  BB_002DF734:
  //...
}
BB_002DF766:
//...
if (condition) {
  BB_002DF781:
  //...
  if (condition) {
    BB_002DF78F:
    //...
    if (condition) {
      BB_002DFADF:
      //...
      goto BB_002DFAE4;
    }
  }

  BB_002DF7A3:
  //...
}
BB_002DF7AD:
//...
if (condition) {
  BB_002DF840:
  //...
}
BB_002DF872:
//...
if (condition) {
  BB_002DF88D:
  //...
  if (condition) {
    BB_002DF89B:
    //...
    if (condition) {
      goto BB_002DFAE4;
    }
  }

  BB_002DF8AF:
  //...
}
BB_002DF8B9:
//...
BB_002DFA4A:
//...
BB_002DFA58:
//...
return;

BB_002DFAE4:
//...
//dead_end

```

## Pseudo-code

### BB_002DF650

```c
pIdentifierAuthority.Value[0] = 0;
pIdentifierAuthority.Value[1] = 0;
pIdentifierAuthority.Value[2] = 0;
pIdentifierAuthority.Value[3] = 0;
pIdentifierAuthority.Value[4] = 0;
pIdentifierAuthority.Value[5] = 1;
v1 = &pIdentifierAuthority;
v2 = AllocateAndInitializeSid(v1, 1, 0, 0, 0, 0, 0, 0, 0, 0, pSid);
v3 = GetCurrentProcessId();
dword_359278 = v3;
v4 = FreeConsole();
v5 = sub_30DC04(aCWindowsSysnat_0);
v6 = sub_30DC04(aCWindowsSystem_0);
Block = 0;
var_24 = 0;
var_20 = 0;
var_24 = 0;
var_20 = 0xF;
Block = 0;
var_24 = 4;
Block = 0x42415141;
var_30 = 0;
var_4 = 0;
v7 = &Block;
v8 = &Src;
v9 = sub_2F1320(v8, v7, 0);
v10 = v9;
var_4 = 1;
if (v10 != &xmmword_35721C) {
  //BB_002DF734
  //...
}
//BB_002DF766:
//...
```

### BB_002DF734

```c
v11 = &xmmword_35721C;
v12 = sub_2E2BC0(v11); //UnknownObject.sub_2E2BC0(...)
v13 = v10->Xmm00;
xmmword_35721C = v13;
v14 = v10->Qword10;
qword_35722C = v14;
v10->Dword10 = 0;
v10->Dword14 = 0xF;
v10->Byte00 = 0;
//BB_002DF766
//...
```

### BB_002DF766

```c
var_4 = 0;
v15 = &Src;
v16 = sub_2E2BC0(v15); //UnknownObject.sub_2E2BC0(...)
var_4 = 0xFFFFFFFF;
v17 = var_20;
if (v17 >= 0x10) {
  //BB_002DF781
  //...
}
//BB_002DF7AD
//...
```

### BB_002DF781

```c
v18 = v17 + 1;
v19 = Block;
v20 = v19;
if (v18 >= 0x1000) {
  //BB_002DF78F
  //...
}
//BB_002DF7A3
//...
```

### BB_002DF78F

```c
v21 = v18 + 0x23;
v22 = v20->NegativeDword04;
v23 = v20 - v22;
v24 = v23 + 0xFFFFFFFC;
if (v24 <= 0x1F) {
  //BB_002DF7A3
  //...
}
//BB_002DFADF
//...
```

### BB_002DF7A3

```c
v25 = sub_30851F(v22, v21);
//BB_002DF7AD
//...
```

### BB_002DF7AD

```c
var_24 = 0;
var_20 = 0xF;
Block = 0;
Src = 0;
var_3C = 0;
var_38 = 0;
var_3C = 0;
var_38 = 0xF;
Src = 0;
v26 = &Src;
v27 = sub_2E3350(v26, 0x2B0); //UnknownObject.sub_2E3350(...)
var_3C = 0x2AC;
var_38 = 0x2AF;
v28 = 0xAB;
v29 = aUagkcg5mzsQxxu;
v30 = v27;
memcpy(v30, v29, v28);
v27->Byte2AC = 0;
Src = v27;
var_4 = 2;
v31 = &Src;
v32 = &Block;
v33 = sub_2F1320(v32, v31, 0);
v34 = v33;
var_4 = 3;
if (v34 != &xmmword_357204) {
  //BB_002DF840
  //...
}
//BB_002DF872
//...
```

### BB_002DF840

```c
v35 = &xmmword_357204;
v36 = sub_2E2BC0(v35);
v37 = v34->Xmm00;
xmmword_357204 = v37;
v38 = v34->Qword10;
qword_357214 = v38;
v34->Dword10 = 0;
v34->Dword14 = 0xF;
v34->Byte00 = 0;
//BB_002DF872
//...
```





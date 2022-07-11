# StartAddress function

## Description

This function represents a *Thread Procedure* that is created from the function [`sub_2DFE80`](sub_2DFE80.md).

## Syntax

```c
typedef DWORD (__stdcall *LPTHREAD_START_ROUTINE) (  
    [in] LPVOID lpThreadParameter  
);
```

## Arguments

* `lpThreadParameter` : 

## Return Value

`DWORD` : 

## Dependencies

* Function dependencies:
  * [`WaitForSingleObject`<sup>Docs</sup>](https://docs.microsoft.com/en-us/windows/win32/api/synchapi/nf-synchapi-waitforsingleobject)
  * [`sub_2DF650`](sub_2DF650.md)
  * [`sub_2DEE40`](sub_2DEE40.md)
  * [`sub_2D6A50`](sub_2D6A50.md)
  * [`sub_2DD790`](sub_2DD790.md)
  * [`sub_2DD0D0`](sub_2DD0D0.md)
  * [`sub_2DFB20`](sub_2DFB20.md)
  * [`sub_2E2A70`](sub_2E2A70.md)

## Graph

![StartAddress Graph](../svg/StartAddress.svg "StartAddress Graph")

## Flow

```c
BB_002E0050:
//...
if (condition) {
  BB_002E008E:
  //...
  if (condition) {
    BB_002E00C3:
    //...

    do {
      BB_002E00C5:
      //...
    } while(condition);

  }
  BB_002E0107:
  //...
}
BB_002E0137:
//...
```

## Pseudo-code

### BB_002E0050

```c
v1 = WaitForSingleObject(hHandle, 0);
if (v1 != 0) {
  //BB_002E008E
  //...
}
//BB_002E0137
//...
```

### BB_002E008E

```c
v2 = sub_2DF650();
v3 = &var_1C;
v4 = sub_2DEE40(v3);
var_4 = 0;
v6 = 0x2AAAAAAB;
v7 = var_18;
v8 = 0;
v9 = var_1C;
v10 = v7 - v9;
v11 = v10 * v6;
v12 = v11 & 0xFFFFFFFF;
v13 = v11 >> 32;
v14 = v13 >> 2;
v15 = v14;
v16 = v15 >> 0x1F;
v17 = v16 + v14;
if (v17 != 0) {
  //BB_002E00C3
  //...
}
//BB_002E0107
//...
```






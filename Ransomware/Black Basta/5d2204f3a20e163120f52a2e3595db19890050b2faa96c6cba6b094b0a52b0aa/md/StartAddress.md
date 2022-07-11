# StartAddress function

## Description


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


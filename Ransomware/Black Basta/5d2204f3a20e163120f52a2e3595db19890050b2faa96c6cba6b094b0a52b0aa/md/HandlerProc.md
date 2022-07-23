# HandlerProc function

## Tasks

- [X] Add Description.
- [X] Add Syntax.
- [X] Add Assembly.
- [X] Add Source.
- [X] Add Arguments.
- [X] Add Return Value.
- [X] Add Dependencies.
- [X] Add Used By.
- [X] Add Graph.
- [X] Add Flow.
- [X] Add Pseudo-code.
- [ ] Fully documented (Including dependencies).

## Description

This function is the *Service Control Handler* procedure. This handler is registered by the function [`sub_40FE80`](sub_40FE80.md).
This handler changes the status of the service from `SERVICE_RUNNING` to `SERVICE_STOP_PENDING`.

## Syntax

```c
void HandlerProc(DWORD dwControl)
{...}
```

## Assembly

Go to [assembly](../asm/HandlerProc.asm).

## Source

Go to [source](../cc/HandlerProc.cc).

## Arguments

* `dwControl` : 

## Return Value

None.

## Dependencies

* Function dependencies:
  * [`SetServiceStatus`<sup>Docs</sup>](https://docs.microsoft.com/en-us/windows/win32/api/winsvc/nf-winsvc-setservicestatus)
  * [`OutputDebugStringW`<sup>Docs</sup>](https://docs.microsoft.com/en-us/windows/win32/api/debugapi/nf-debugapi-outputdebugstringw)
  * [`SetEvent`<sup>Docs</sup>](https://docs.microsoft.com/en-us/windows/win32/api/synchapi/nf-synchapi-setevent)

* Data dependencies:
  * [`ServiceStatus`](ServiceStatus.md) ✅
  * [`hServiceStatus`](hServiceStatus.md) ✅
  * [`OutputString`](OutputString.md) ✅
  * [`hHandle`](hHandle.md) ✅

## Used By

* Used by functions:
  * [`sub_40FE80`](sub_40FE80.md)

## Graph

![HandlerProc Graph](../svg/HandlerProc.svg "HandlerProc Graph")

## Flow

```c
BB_0040FE00:
//...
if (condition) {
  BB_0040FE09:
  //...
  if (condition) {
    BB_0040FE12:
    //...
    if (condition) {
      BB_0040FE4F:
      //...
    }
    BB_0040FE5A:
    //...
  }
}
BB_0040FE66:
//...
```

## Pseudo-code

### BB_0040FE00

```c
dwControl -= 1;
if (dwControl == 0) {
  //BB_0040FE09
  //...
}
//BB_0040FE66
//...
```

### BB_0040FE09

```c
if (ServiceStatus.dwCurrentState == 4) {
  //BB_0040FE12
  //...
}
//BB_0040FE66
//...
```

### BB_0040FE12

```c
ServiceStatus.dwControlsAccepted = 0;
ServiceStatus.dwCurrentState = 3;
ServiceStatus.dwWin32ExitCode = 0;
ServiceStatus.dwCheckPoint = 4;
v1 = SetServiceStatus(hServiceStatus, &ServiceStatus);
if (v1 == 0) {
  //BB_0040FE4F
  //..
}
//BB_0040FE5A
//...
```

### BB_0040FE4F

```c
OutputDebugStringW(OutputString);
//BB_0040FE5A
//...
```

### BB_0040FE5A

```c
v2 = SetEvent(hHandle);
//BB_0040FE66
//...
```

### BB_0040FE66

```c
return;
//end
```

# HandlerProc function

## Description


## Syntax

```c
LPHANDLER_FUNCTION LphandlerFunction;

void LphandlerFunction(
  DWORD dwControl
)
{...}
```

## Arguments

* `dwControl` : 

## Return Value

None.

## Dependencies

* Function dependencies:
  * [`SetServiceStatus`<sup>Docs</sup>](https://docs.microsoft.com/en-us/windows/win32/api/winsvc/nf-winsvc-setservicestatus)
  * [`OutputDebugStringW`<sup>Docs</sup>](https://docs.microsoft.com/en-us/windows/win32/api/debugapi/nf-debugapi-outputdebugstringw)
  * [`SetEvent`<sup>Docs</sup>](https://docs.microsoft.com/en-us/windows/win32/api/synchapi/nf-synchapi-setevent)

## Graph

![HandlerProc Graph](../svg/HandlerProc.svg "HandlerProc Graph")

## Flow

```c
BB_002DFE00:
//...
if (condition) {
  BB_002DFE09:
  //...
  if (condition) {
    BB_002DFE12:
    //...
    if (condition) {
      BB_002DFE4F:
      //...
    }
    BB_002DFE5A:
    //...
  }
}
BB_002DFE66:
//...
```

## Pseudo-code

### BB_002DFE00

```c
dwControl -= 1;
if (dwControl == 0) {
  //BB_002DFE09
  //...
}
//BB_002DFE66
//...
```


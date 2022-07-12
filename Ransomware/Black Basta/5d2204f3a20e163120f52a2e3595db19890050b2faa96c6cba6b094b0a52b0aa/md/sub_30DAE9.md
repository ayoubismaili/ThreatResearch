# sub_30DAE9 function

## Description


## Arguments


## Return Value

(Add return value.)

## Dependencies

* Function dependencies:
  * [`__dupenv_s`](__dupenv_s.md)
  * [`__free_base`](__free_base.md)
  * [`__access_s`](__access_s.md)
  * [`__errno`](__errno.md)
  * [`__spawnve`](__spawnve.md)
  * [`__spawnvpe`](__spawnvpe.md)
  * [`@__security_check_cookie@4`](@__security_check_cookie@4.md)
  * [`__invoke_watson`](__invoke_watson.md)

* Data dependencies:
  * [`VarName`](VarName.md)
  * [`aC`](aC.md)
  * [`aCmdExe_0`](aCmdExe_0.md)
  

## Graph

![sub_30DAE9 Graph](../svg/sub_30DAE9.svg "sub_30DAE9 Graph")

## Flow

```c

```

## Pseudo-code

### BB_0030DAE9

```c
v1 = arg_0;
v2 = &Block;
v3 = 0;
Block = v3;
v4 = __dupenv_s(v2, v3, VarName);
if (v4 != 0) {
  //BB_0030DB1B
  //...
}
//BB_0030DB24
//...
```






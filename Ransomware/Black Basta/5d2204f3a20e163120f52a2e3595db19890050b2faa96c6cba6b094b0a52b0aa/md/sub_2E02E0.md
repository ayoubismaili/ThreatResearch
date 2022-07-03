# sub_2E02E0 function

## Description

This function is a method of an unknown class. It performs the following actions:
* It performs a check as follows:
```c
  //BB_002E02E0
  //...
  bool condition1 = ((Object->a - Object->b) >> 2) >= arg_0;
  if (condition1) {
    //...
  }
```

* It performs a check as follows:
```c
  //BB_002E0302
  bool condition2 = arg_0 <= 0x3FFFFFFF;
  if (condition2) {
    //...
  }
```

* It performs a check as follows:
```c
  //BB_002E030E
  //...
  tmp = (arg_0 << 2);
  bool condition3 = tmp >= 0x1000;
  if (condition3) {
    //...
  }
```

* It performs a check as follows:
```c
  //BB_002E031A
  //...
  bufSize = tmp + 0x23;
  bool condition4 = bufSize > tmp;
  if (condition4) {
    //...
  }
```

* It allocates a buffer:
```c
  //BB_002E0325
  void* buffer1 = ??2@YAPAXI@Z(bufSize);
  if (buffer1) {
    //...
  }
```

* It sets a value in the buffer:
```c
  //BB_002E0336
  unsigned char* data1 = (unsigned char*)buffer1;
  unsigned char* ptr1 = (data1 + 0x23) & 0xFFFFFFE0;
  *(ptr1 - 4) = data1;
  //...
```

## Arguments

* `Object` : The object of the unknown class (Referenced through `ecx` register).
* `arg_0` : First Argument


## Return Value

(Add return value.)

## Dependencies

* Function dependencies:
  * [`??2@YAPAXI@Z`](%3F%3F2%40YAPAXI%40Z.md)
  * [`sub_30851F`](sub_30851F.md)
  * [`sub_2D4A00`](sub_2D4A00.md)
  * [`__invalid_parameter_noinfo_noreturn`](__invalid_parameter_noinfo_noreturn.md)
  * [`sub_2E29D0`](sub_2E29D0.md)

## Graph

![sub_2E02E0 Graph](../svg/sub_2E02E0.svg "sub_2E02E0 Graph")

## Remarks

### Object Structure

The `Object` is defined as follows:

```c
struct {
 int a;
 int b;
};
```

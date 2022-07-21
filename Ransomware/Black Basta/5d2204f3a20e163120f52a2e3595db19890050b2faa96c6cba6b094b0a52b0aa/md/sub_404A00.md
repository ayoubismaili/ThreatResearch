# sub_2D4A00 function

## Tasks

- [ ] Add Description.
- [ ] Add Syntax.
- [ ] Add Assembly.
- [ ] Add Source.
- [ ] Add Arguments.
- [ ] Add Return Value.
- [ ] Add Dependencies.
- [ ] Add Used By.
- [ ] Add Graph.
- [ ] Add Flow.
- [ ] Add Pseudo-code.
- [ ] Fully documented (Including dependencies).

## Description

This function performs several checks:

* It performs a check as follows:
```c
//BB_002D4A00
//...
value = arg_4;
value -= arg_0;
value += 3;
value >>= 2;
value = (arg_0 > arg_4) ? 0: value;
if (value != 0) {
  //BB_002D4A23
  //...
}
//BB_002D4A4E
//...
```

* It performs a check as follows:
```c
//BB_002D4A23
if (value >= 4)
{
  //BB_002D4A28
  //...
}
//BB_002D4A4E
//...
```

* It performs a check as follows:
```c
//BB_002D4A28
//...
if (arg_0 <= arg_8)
{
  //BB_002D4A35
  //...
}
//BB_002D4A39
//...
```


## Arguments

* `arg_0` : 
* `arg_4` : 
* `arg_8` : 

## Return Value

(Add return value.)

## Dependencies

* Function dependencies:
  * None.

## Graph

![sub_2D4A00 Graph](../svg/sub_2D4A00.svg "sub_2D4A00 Graph")


# sub_2D3B60 function

## Description

This function is a method of an unknown object.

## Arguments

* `Object` : An object of an unknown class.

## Return Value

(Add return value.)

## Dependencies

* Function dependencies:
  * None.

## Graph

![sub_2D3B60 Graph](../svg/sub_2D3B60.svg "sub_2D3B60 Graph")

## Pseudo-code

### BB_002D3B60

```c
v1 = Object->Field18;
v2 = v1 & arg_8;
v3 = Object->Field0C;
v4 = Object->Field04;
v5 = v3 + v2*8;
v6 = v5->Field04;
if (v6 == v4) {
  //BB_002D3B7A
  //...
}
```

### BB_002D3B7A 

```c
v7 = arg_0;
v7->Field00 = v4;
v7->Field04 = 0;
return;
```



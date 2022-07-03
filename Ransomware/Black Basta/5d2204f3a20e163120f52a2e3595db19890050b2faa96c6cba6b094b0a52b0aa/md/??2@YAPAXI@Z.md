# ??2@YAPAXI@Z function

## Description

This function allocates a number of bytes through the use of the function [`_malloc`](_malloc.md).

## Arguments

* `Size` : The number of bytes to allocate through the function [`_malloc`](_malloc.md).

## Return Value

`void *` : A pointer to the allocated memory buffer.

## Dependencies

* Function dependencies:
  * [`__callnewh`](__callnewh.md)
  * [`_malloc`](_malloc.md)
  * [`sub_2E29D0`](sub_2E29D0.md)
  * [`sub_2F15F4`](sub_2F15F4.md)

## Graph

![??2@YAPAXI@Z Graph](../svg/%3F%3F2%40YAPAXI%40Z.svg "??2@YAPAXI@Z Graph")

## Remarks

The function possibly performs other checks in case of error.
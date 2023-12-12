---
tags:
  - c
  - "#variadic_function"
excalidraw-plugin: parsed
---
---

# Definition

```
A variadic function is a function in C programming language that can take a variable number of arguments. These functions are particularly useful in situations where the number of arguments needed is not known beforehand.
```
### Why Variadic functions are used

- <mark style="background: #FFB8EBA6;">Ordinary C functions take a fixed number of arguments</mark>. When you define a function, you specify the data type for each argument. Every call to the function should supply the expected number of arguments, with types that can be converted to the specified ones.
- In some cases a function can handle any number of values by operating on all of them as a block. For example, consider a function that allocates a one-dimensional array with `malloc` to hold a specified set of values. This operation makes sense for any number of values, as long as the length of the array corresponds to that number. Without facilities for variable arguments, you would have to define a separate function for each possible array size.


## **The `va_list` Type**

---

```NOTE !!_!:
The actual structure and implementation details of `va_list` are compiler-dependent, and they are often considered to be internal details of the compiler's implementation. This means that you typically don't need to know the internal structure of `va_list` to use it correctly.

```

`va_list` Type Declaration

```c
typedef struct {
   unsigned int gp_offset;
   unsigned int fp_offset;
   void *overflow_arg_area;
   void *reg_save_area;
} va_list[1];
```

**The `va_start` Macro**

The `va_start` macro initializes the structure as follows:

<mark style="background: #FFB8EBA6;">`reg_save_area`</mark> The element points to the start of the register save area.

<mark style="background: #FFB8EBA6;">`overﬂow_arg_area`</mark> This pointer is used to fetch arguments passed on the stack. It is initialized with the address of the first argument passed on the stack, if any, and then always updated to point to the start of the next argument on the stack.

<mark style="background: #FFB8EBA6;">`gp_offset` </mark>The element<mark style="background: #FFB86CA6;"> holds the offset in bytes from `reg_save_area` to the place where the next available general purpose argument register is save</mark>d. In case all argument registers have been exhausted, it is set to the value 48 (6 * 8).

<mark style="background: #FFB8EBA6;">`fp_offset`</mark> The element holds the offset in bytes from `reg_save_area` to the place <mark style="background: #FFF3A3A6;">where the next available floating point argument register is saved</mark>. In case all argument registers have been exhausted, it is set to the value 304 (6 * 8 + 16 * 16).

## Quick  information  About Registers (Keyword)

---
`**register**` is a [reserved word](https://en.wikipedia.org/wiki/Reserved_word "Reserved word") (or keyword), type modifier, [storage class](https://en.wikipedia.org/wiki/Storage_class "Storage class"), and hint. The `**register**` keyword was deprecated in [C++](https://en.wikipedia.org/wiki/C%2B%2B "C++"), until it became reserved and unused in [C++17](https://en.wikipedia.org/wiki/C%2B%2B17 "C++17"). It _suggests_ that the [compiler](https://en.wikipedia.org/wiki/Compiler "Compiler") stores a [declared variable](https://en.wikipedia.org/wiki/Variable_(computer_science) "Variable (computer science)") in a [CPU](https://en.wikipedia.org/wiki/CPU "CPU") [register](https://en.wikipedia.org/wiki/Processor_register "Processor register") (or some other faster location) instead of in [random-access memory](https://en.wikipedia.org/wiki/Random-access_memory "Random-access memory"). If possible depending on the type of [CPU](https://en.wikipedia.org/wiki/CPU "CPU") and complexity of the program code, it will optimize access to that variable and hence improve the execution time of a program. In C (but not C++ where the keyword is essentially ignored) the location of a variable declared with `register` cannot be accessed, but the `[sizeof](https://en.wikipedia.org/wiki/Sizeof "Sizeof")` operator can be applied.[[1]](https://en.wikipedia.org/wiki/Register_(keyword)#cite_note-1) Aside from this limitation, `register` is essentially meaningless in modern compilers due to optimization which will place variables in a register if appropriate regardless of whether the hint is given


## Argument Access Macros

---

Creating custom variadic functions in C requires the use of four macros: **_va_list_**_,_ **_va_start_**_,_ **_va_arg_**_,_ and **_va_end_**_._

![[Pasted image 20231204123335.png]]


Here are descriptions of the macros used to retrieve variable arguments. These macros are defined in the header file stdarg.h.

Data Type: **va_list**[](https://www.gnu.org/software/libc/manual/html_node/Argument-Macros.html#index-va_005flist)

The type `va_list` is used for argument pointer variables.

Macro: _void_ <mark style="background: #FFB86CA6;">**va_start**</mark> _(va_list ap, last-required)_[](https://www.gnu.org/software/libc/manual/html_node/Argument-Macros.html#index-va_005fstart)

Preliminary: | MT-Safe | AS-Safe | AC-Safe | See [POSIX Safety Concepts](https://www.gnu.org/software/libc/manual/html_node/POSIX-Safety-Concepts.html).

This macro initializes the argument pointer variable ap to point to the first of the optional arguments of the current function; last-required must be the last required argument to the function.

Macro: _type_ **va_arg** _(va_list ap, type)_[](https://www.gnu.org/software/libc/manual/html_node/Argument-Macros.html#index-va_005farg)

Preliminary: | MT-Safe race:ap | AS-Safe | AC-Unsafe corrupt | See [POSIX Safety Concepts](https://www.gnu.org/software/libc/manual/html_node/POSIX-Safety-Concepts.html).

The <mark style="background: #FFB86CA6;">`va_arg`</mark> macro <mark style="background: #FFB8EBA6;">returns the value of the next optional argument, and modifies the value of ap to point to the subsequent argument</mark>. Thus, successive uses of `va_arg` return successive optional arguments.

The type of the value returned by `va_arg` is type as specified in the call. type must be a self-promoting type (<mark style="background: #FFF3A3A6;">not `char` or `short int` or `float`</mark>) that matches the type of the actual argument.

Macro: _void_ <mark style="background: #FFB86CA6;">va_end</mark>** _(va_list ap)_[](https://www.gnu.org/software/libc/manual/html_node/Argument-Macros.html#index-va_005fend)

Preliminary: | MT-Safe | AS-Safe | AC-Safe | See [POSIX Safety Concepts](https://www.gnu.org/software/libc/manual/html_node/POSIX-Safety-Concepts.html).

<mark style="background: #FFF3A3A6;">This ends the use of ap</mark>. After a `va_end` call, further `va_arg` calls with the same ap may not work. You should invoke <mark style="background: #FFB86CA6;">`va_end` before returning from the function in which `va_start` was invoked with the same ap argume</mark>nt.

In the GNU C Library, `va_end` does nothing, and you need not ever use it except for reasons of portability.

Sometimes it is necessary to parse the list of parameters more than once or one wants to remember a certain position in the parameter list. To do this, one will have to make a copy of the current value of the argument. But `va_list` is an opaque type and one cannot necessarily assign the value of one variable of type `va_list` to another variable of the same type.

Macro: _void_ <mark style="background: #FFB86CA6;">**va_copy** </mark>_(va_list dest, va_list src)_[](https://www.gnu.org/software/libc/manual/html_node/Argument-Macros.html#index-va_005fcopy-1)

Macro: _void_ **__va_copy** _(va_list dest, va_list src)_[](https://www.gnu.org/software/libc/manual/html_node/Argument-Macros.html#index-_005f_005fva_005fcopy)

Preliminary: | MT-Safe | AS-Safe | AC-Safe | See [POSIX Safety Concepts](https://www.gnu.org/software/libc/manual/html_node/POSIX-Safety-Concepts.html).

The **`va_copy`** macro allows copying of objects of type `va_list` even if this is not an integral type. The argument pointer in dest is initialized to point to the same argument as the pointer in src.

`va_copy` was added in ISO C99. When building for strict conformance to ISO C90 (‘gcc -std=c90’), it is not available. GCC provides `__va_copy`, as an extension, in any standards mode; before GCC 3.0, it was the only macro for this functionality.

These macros are no longer provided by the GNU C Library, but rather by the compile
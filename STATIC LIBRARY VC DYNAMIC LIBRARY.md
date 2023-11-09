
---

Static libraries and dynamic libraries are two types of libraries used in software development, and they differ in how they are linked to and loaded by programs.

1. <mark style="background: #FFB8EBA6;">**Static Libraries:**</mark>
   
    - A static library is a collection of object code that is linked with a program at compile time.
    - The linking process involves combining the object code from the library with the object code generated for the program into a single executable file.
    - The entire code of the library is included in the executable, making the resulting binary larger.
    - The program becomes independent of the library once it's linked, and no external dependencies are required at runtime.
    - Static libraries have the file extension `.a` on Unix-like systems (e.g., `libexample.a`).
2.<mark style="background: #FFB8EBA6;"> **Dynamic Libraries:**</mark>

 - A dynamic library is a separate file containing compiled code that is loaded into a program at either load time or runtime.
 - The linking process only includes information about how to find and use the library, but the actual library code is not included in the executable.
- Dynamic libraries are smaller in size, and multiple programs can share the same instance of a dynamic library in memory.
- Changes to a dynamic library (bug fixes, updates) do not require recompilation of programs using it; they only need to be relinked.
- Dynamic libraries have different file extensions depending on the platform, such as `.dll` on Windows, `.so` (shared object) on Unix-like systems, and `.dylib` on macOS.


```
In summary, the main differences lie in when the code is combined and how it is loaded into memory. Static libraries are linked at compile time and become part of the executable, while dynamic libraries are linked at either load time or runtime and remain separate from the executable, allowing for more flexibility and shared resource usage.
```
#c #memory 
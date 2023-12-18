---
tags:
  - linux
  - "#package_manager"
---

## APT
---

```
apt (Advanced Packaging tool)  is the default Linux command-line tool to manage the packages on a Debian-based system.
```


The package manager reads the 
```
/etc/apt/sources.list 
```
 file and the contents of the 
 ```
  /etc/apt/sources.list.d
```
folder to retrieve the ones that you need with all the dependencies.

## What's Aptitude 
---

```
Aptitude is another popular tool that you can use over apt. It offers a command-line and text-based front-end for package management
```

- <mark style="background: #FFB86CA6;">It doesn't come by default</mark>
-  offers the possibility to manage your packages through command lines and also from a <mark style="background: #FFB86CA6;">visual interface</mark> directly on your terminal

## APT VC APTITUDE

---

-  Apt offers a command-line interface, while aptitude offers a visual interface.
-  suggest a resolution that can do the job.
- ​Apt requires the user to have a solid knowledge of Linux systems and package management as you are running everything in the command line.
- aptitude with its interface is more user-friendly as it offers a layer of abstraction regarding the different sub-commands.

```summerising
`aptitude' works as an alternative to `apt` and offers a multiple-choice dependency resolution that can is useful. aptitude is more for novice users while apt can be considered for people with a good understanding of Linux package management
```

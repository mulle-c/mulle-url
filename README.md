# mulle-url

#### 🈷️ Support for URL parsing

A C (C99) library to check if unicode characters are valid for the various
parts of an URL: scheme, host, user etc.


Used by **NSCharacterSet** extensions of MulleObjCInetFoundation.


| Release Version
|-----------------------------------
| ![Mulle kybernetiK tag](https://img.shields.io/github/tag/mulle-c/mulle-url.svg?branch=release) [![Build Status](https://github.com/mulle-c/mulle-url/workflows/CI/badge.svg?branch=release)](https://github.com/mulle-c/mulle-url/actions)



## API

File                                    | Description
--------------------------------------- | ----------------------------------------
[`Ctype`](dox/API_CTYPE.md)             | `<ctype.h>` like functionality for URL characters


## Add

### Either: link library

Use [mulle-sde](//github.com/mulle-sde) to add mulle-buffer to your project:

```
mulle-sde dependency add --c --github mulle-c mulle-buffer
```

### Or: add Sources

Alternatively you can read [STEAL.md](//github.com/mulle-c11/dox/STEAL.md) on
how to add mulle-c source code into your own projects.


## Install

### mulle-sde

Use [mulle-sde](//github.com/mulle-sde) to build and install mulle-url:

```
mulle-sde install --linkorder --prefix /usr/local \
   https://github.com/mulle-c/mulle-url/archive/latest.tar.gz
```

### Manual Installation

Install into `/usr/local`:

```
mkdir build 2> /dev/null
(
   cd build ;
   cmake -DCMAKE_INSTALL_PREFIX=/usr/local \
         -DCMAKE_PREFIX_PATH=/usr/local \
         -DCMAKE_BUILD_TYPE=Release .. ;
   make install
)
```

## Platforms and Compilers

If your platform has the `<stdint.h>` header (C99) you should be fine.



## Author

[Nat!](//www.mulle-kybernetik.com/weblog) for
[Mulle kybernetiK](//www.mulle-kybernetik.com) and
[Codeon GmbH](//www.codeon.de)

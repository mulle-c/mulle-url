# mulle-url

#### 🈷️ Support for URL parsing

A C (C99) library to check if unicode characters are valid for the various
parts of an URL: scheme, host, user etc.


Used by **NSCharacterSet** extensions of MulleObjCInetFoundation.


Build Status | Release Version
-------------|-----------------------------------
[![Build Status](https://travis-ci.org/mulle-c/mulle-url.svg?branch=release)](https://travis-ci.org/mulle-c/mulle-url) | ![Mulle kybernetiK tag](https://img.shields.io/github/tag/mulle-c/mulle-url.svg) [![Build Status](https://travis-ci.org/mulle-c/mulle-url.svg?branch=release)](https://travis-ci.org/mulle-c/mulle-url)



## API

File                                    | Description
--------------------------------------- | ----------------------------------------
[`Ctype`](dox/API_CTYPE.md)             | `<ctype.h>` like functionality for URL characters


## Add

Use [mulle-sde](//github.com/mulle-sde) to add mulle-url to your project:

```
mulle-sde dependency add --c --github mulle-c mulle-url
```

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

# BODGE-LIBC

Bindings to libc. Uses `:cffi-libffi` system, so you would need to have properly
configured libffi on your box.

## Requirements

* ASDF/Quicklisp
* x86_64/i686 GNU/Linux, macOS or Windows

## Loading
```lisp
(ql:quickload ':bodge-libc)
```

## Interface
All wrapped functions can be found in `%libc` package.

(uiop:define-package :bodge-libc
  (:use))

(uiop:define-package :%libc
  (:use))


(claw:defwrapper (bodge-libc::bodge-libc
                  (:headers "assert.h"
                            "ctype.h"
                            "errno.h"
                            "limits.h"
                            "locale.h"
                            "math.h"
                            "setjmp.h"
                            "signal.h"
                            "stdarg.h"
                            "stddef.h"
                            "stdio.h"
                            "stdlib.h"
                            "string.h"
                            "time.h")
                  (:include-sources "assert.h"
                                    "ctype.h"
                                    "errno.h"
                                    "limits.h"
                                    "locale.h"
                                    "math.h"
                                    "setjmp.h"
                                    "signal.h"
                                    "stdarg.h"
                                    "stddef.h"
                                    "stdio.h"
                                    "stdlib.h"
                                    "string.h"
                                    "time.h")
                  (:exclude-definitions "^_\\w*"))
  :in-package :%libc)

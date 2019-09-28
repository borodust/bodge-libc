(asdf:defsystem :bodge-libc
  :description "Common Lisp bindings to libc"
  :version "1.0.0"
  :author "Pavel Korolev"
  :mailto "dev@borodust.org"
  :depends-on (:claw :cffi-libffi)
  :license "MIT"
  :components ((:file "bodge-libc")))

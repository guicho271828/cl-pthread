#|
  This file is a part of cl-pthread project.
  Copyright (c) 2015 Masataro Asai (guicho2.71828@gmail.com)
|#

(in-package :cl-user)
(defpackage cl-pthread
  (:use :cl :cffi :alexandria :iterate)
  (:import-from :iolib/syscalls
                ))
(in-package :cl-pthread)

;; blah blah blah.

(define-foreign-library libpthread
  (:default "libpthread.so"))

(use-foreign-library libpthread)


#|
  This file is a part of cl-pthread project.
  Copyright (c) 2015 Masataro Asai (guicho2.71828@gmail.com)
|#

(in-package :cl-user)
(defpackage :cl-pthread.test
  (:use :cl
        :cl-pthread
        :fiveam
        :cffi :iolib/syscalls :alexandria :iterate))
(in-package :cl-pthread.test)



(def-suite :cl-pthread)
(in-suite :cl-pthread)

;; run test with (run! test-name) 
;;   test as you like ...

(test cl-pthread

  )



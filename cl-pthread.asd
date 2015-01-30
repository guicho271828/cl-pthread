#|
  This file is a part of cl-pthread project.
  Copyright (c) 2015 Masataro Asai (guicho2.71828@gmail.com)
|#

#|
  Author: Masataro Asai (guicho2.71828@gmail.com)
|#



(in-package :cl-user)
(defpackage cl-pthread-asd
  (:use :cl :asdf))
(in-package :cl-pthread-asd)


(defsystem cl-pthread
  :version "0.1"
  :author "Masataro Asai"
  :mailto "guicho2.71828@gmail.com"
  :license "LLGPL"
  :depends-on (:cffi :iolib/syscalls :alexandria :iterate)
  :components ((:module "src"
                :components
                ((:file "package"))))
  :description ""
  :in-order-to ((test-op (load-op cl-pthread.test))))

#|
  This file is a part of cl-pthread project.
  Copyright (c) 2015 Masataro Asai (guicho2.71828@gmail.com)
|#


(in-package :cl-user)
(defpackage cl-pthread.test-asd
  (:use :cl :asdf))
(in-package :cl-pthread.test-asd)


(defsystem cl-pthread.test
  :author "Masataro Asai"
  :license "LLGPL"
  :depends-on (:cl-pthread
               :fiveam)
  :components ((:module "t"
                :components
                ((:file "package"))))
  :perform (load-op :after (op c) ))

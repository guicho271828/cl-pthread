
(in-package :cl-pthread)


(include "pthread.h")

;; (cstruct timespec "timespec"
;;  (tv-sec "tv_sec")
;;  (tv-nsec "tv_nsec"))

;; posix standard
;; http://pubs.opengroup.org/onlinepubs/009695399/basedefs/pthread.h.html

;; The <pthread.h> header shall define the following symbols:

;; PTHREAD_BARRIER_SERIAL_THREAD
;; PTHREAD_CANCEL_ASYNCHRONOUS
;; PTHREAD_CANCEL_ENABLE
;; PTHREAD_CANCEL_DEFERRED
;; PTHREAD_CANCEL_DISABLE
;; PTHREAD_CANCELED
;; PTHREAD_COND_INITIALIZER
;; PTHREAD_CREATE_DETACHED
;; PTHREAD_CREATE_JOINABLE
;; PTHREAD_EXPLICIT_SCHED
;; PTHREAD_INHERIT_SCHED
;; PTHREAD_MUTEX_DEFAULT
;; PTHREAD_MUTEX_ERRORCHECK
;; PTHREAD_MUTEX_INITIALIZER
;; PTHREAD_MUTEX_NORMAL
;; PTHREAD_MUTEX_RECURSIVE
;; PTHREAD_ONCE_INIT
;; PTHREAD_PRIO_INHERIT
;; PTHREAD_PRIO_NONE
;; PTHREAD_PRIO_PROTECT
;; PTHREAD_PROCESS_SHARED
;; PTHREAD_PROCESS_PRIVATE
;; PTHREAD_SCOPE_PROCESS
;; PTHREAD_SCOPE_SYSTEM

(constant (PTHREAD-BARRIER-SERIAL-THREAD "PTHREAD_BARRIER_SERIAL_THREAD"))  
(constant (PTHREAD-CANCEL-ASYNCHRONOUS   "PTHREAD_CANCEL_ASYNCHRONOUS"))
(constant (PTHREAD-CANCEL-ENABLE         "PTHREAD_CANCEL_ENABLE"))
(constant (PTHREAD-CANCEL-DEFERRED       "PTHREAD_CANCEL_DEFERRED"))
(constant (PTHREAD-CANCEL-DISABLE        "PTHREAD_CANCEL_DISABLE"))
(constant (PTHREAD-CANCELED              "PTHREAD_CANCELED"))
;; (cvar ("PTHREAD_COND_INITIALIZER" PTHREAD-COND-INITIALIZER) :pointer)
(constant (PTHREAD-CREATE-DETACHED       "PTHREAD_CREATE_DETACHED"))
(constant (PTHREAD-CREATE-JOINABLE       "PTHREAD_CREATE_JOINABLE"))
(constant (PTHREAD-EXPLICIT-SCHED        "PTHREAD_EXPLICIT_SCHED"))
(constant (PTHREAD-INHERIT-SCHED         "PTHREAD_INHERIT_SCHED"))
(constant (PTHREAD-MUTEX-DEFAULT         "PTHREAD_MUTEX_DEFAULT"))
(constant (PTHREAD-MUTEX-ERRORCHECK      "PTHREAD_MUTEX_ERRORCHECK"))
;; (cvar ("PTHREAD_MUTEX_INITIALIZER" PTHREAD-MUTEX-INITIALIZER) :pointer)
(constant (PTHREAD-MUTEX-NORMAL          "PTHREAD_MUTEX_NORMAL"))
(constant (PTHREAD-MUTEX-RECURSIVE       "PTHREAD_MUTEX_RECURSIVE"))
(constant (PTHREAD-ONCE-INIT             "PTHREAD_ONCE_INIT"))
(constant (PTHREAD-PRIO-INHERIT          "PTHREAD_PRIO_INHERIT"))
(constant (PTHREAD-PRIO-NONE             "PTHREAD_PRIO_NONE"))
(constant (PTHREAD-PRIO-PROTECT          "PTHREAD_PRIO_PROTECT"))
(constant (PTHREAD-PROCESS-SHARED        "PTHREAD_PROCESS_SHARED"))
(constant (PTHREAD-PROCESS-PRIVATE       "PTHREAD_PROCESS_PRIVATE"))
(constant (PTHREAD-SCOPE-PROCESS         "PTHREAD_SCOPE_PROCESS"))
(constant (PTHREAD-SCOPE-SYSTEM          "PTHREAD_SCOPE_SYSTEM"))

;; The following types shall be defined as described in <sys/types.h> :

;; pthread_attr_t
;; pthread_barrier_t
;; pthread_barrierattr_t
;; pthread_cond_t
;; pthread_condattr_t
;; pthread_key_t
;; pthread_mutex_t
;; pthread_mutexattr_t
;; pthread_once_t
;; pthread_rwlock_t
;; pthread_rwlockattr_t
;; pthread_spinlock_t
;; pthread_t

(progn
  (ctype pthread "pthread_t")
  (ctype pthread-once "pthread_once_t")
  (cunion pthread-attr "pthread_attr_t")
  (cunion pthread-mutex "pthread_mutex_t")
  (cunion pthread-mutexattr "pthread_mutexattr_t")
  (cunion pthread-condattr "pthread_condattr_t")
  (cunion pthread-cond "pthread_cond_t")
  (cunion pthread-rwlock "pthread_rwlock_t")
  (cunion pthread-rwlockattr "pthread_rwlockattr_t")
  (ctype pthread-spinlock "pthread_spinlock_t")
  (ctype pthread-key "pthread_key_t"))



;; ???

;; (cvar ("PTHREAD_MUTEX_INITIALIZER" PTHREAD-MUTEX-INITIALIZER) pthread-mutex)
;; (cvar ("PTHREAD_COND_INITIALIZER" PTHREAD-COND-INITIALIZER) pthread-mutex)


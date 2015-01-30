
/* swig -cffi pthread.i */

%module pthread
%feature("intern_function","1");
%feature("export");


%typemap(cin) pthread_t ":pthread";
%typemap(cout) pthread_t ":pthread";

%typemap(cin) pthread_once_t ":pthread-once";
%typemap(cout) pthread_once_t ":pthread-once";

%typemap(cin) pthread_attr_t ":pthread-attr";
%typemap(cout) pthread_attr_t ":pthread-attr";

%typemap(cin) pthread_mutex_t ":pthread-mutex";
%typemap(cout) pthread_mutex_t ":pthread-mutex";
%typemap(cin) pthread_mutexattr_t ":pthread-mutexattr";
%typemap(cout) pthread_mutexattr_t ":pthread-mutexattr";


%typemap(cin) pthread_condattr_t ":pthread-condattr";
%typemap(cout) pthread_condattr_t ":pthread-condattr";
%typemap(cin) pthread_cond_t ":pthread-cond";
%typemap(cout) pthread_cond_t ":pthread-cond";

%typemap(cin) timespec ":timespec";
%typemap(cout) timespec ":timespec";

%typemap(cin) pthread_rwlock_t ":pthread-rwlock";
%typemap(cout) pthread_rwlock_t ":pthread-rwlock";
%typemap(cin) pthread_rwlockattr_t ":pthread-rwlockattr";
%typemap(cout) pthread_rwlockattr_t ":pthread-rwlockattr";

%typemap(cin) pthread_key_t ":pthread-key";
%typemap(cout) pthread_key_t ":pthread-key";


%include "pthread.h"

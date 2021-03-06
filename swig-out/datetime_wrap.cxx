/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 2.0.9
 * 
 * This file is not intended to be easily readable and contains a number of 
 * coding conventions designed to improve portability and efficiency. Do not make
 * changes to this file unless you know what you are doing--modify the SWIG 
 * interface file instead. 
 * ----------------------------------------------------------------------------- */

#define SWIGCFFI


#ifdef __cplusplus
/* SwigValueWrapper is described in swig.swg */
template<typename T> class SwigValueWrapper {
  struct SwigMovePointer {
    T *ptr;
    SwigMovePointer(T *p) : ptr(p) { }
    ~SwigMovePointer() { delete ptr; }
    SwigMovePointer& operator=(SwigMovePointer& rhs) { T* oldptr = ptr; ptr = 0; delete oldptr; ptr = rhs.ptr; rhs.ptr = 0; return *this; }
  } pointer;
  SwigValueWrapper& operator=(const SwigValueWrapper<T>& rhs);
  SwigValueWrapper(const SwigValueWrapper<T>& rhs);
public:
  SwigValueWrapper() : pointer(0) { }
  SwigValueWrapper& operator=(const T& t) { SwigMovePointer tmp(new T(t)); pointer = tmp; return *this; }
  operator T&() const { return *pointer.ptr; }
  T *operator&() { return pointer.ptr; }
};

template <typename T> T SwigValueInit() {
  return T();
}
#endif

/* -----------------------------------------------------------------------------
 *  This section contains generic SWIG labels for method/variable
 *  declarations/attributes, and other compiler dependent labels.
 * ----------------------------------------------------------------------------- */

/* template workaround for compilers that cannot correctly implement the C++ standard */
#ifndef SWIGTEMPLATEDISAMBIGUATOR
# if defined(__SUNPRO_CC) && (__SUNPRO_CC <= 0x560)
#  define SWIGTEMPLATEDISAMBIGUATOR template
# elif defined(__HP_aCC)
/* Needed even with `aCC -AA' when `aCC -V' reports HP ANSI C++ B3910B A.03.55 */
/* If we find a maximum version that requires this, the test would be __HP_aCC <= 35500 for A.03.55 */
#  define SWIGTEMPLATEDISAMBIGUATOR template
# else
#  define SWIGTEMPLATEDISAMBIGUATOR
# endif
#endif

/* inline attribute */
#ifndef SWIGINLINE
# if defined(__cplusplus) || (defined(__GNUC__) && !defined(__STRICT_ANSI__))
#   define SWIGINLINE inline
# else
#   define SWIGINLINE
# endif
#endif

/* attribute recognised by some compilers to avoid 'unused' warnings */
#ifndef SWIGUNUSED
# if defined(__GNUC__)
#   if !(defined(__cplusplus)) || (__GNUC__ > 3 || (__GNUC__ == 3 && __GNUC_MINOR__ >= 4))
#     define SWIGUNUSED __attribute__ ((__unused__)) 
#   else
#     define SWIGUNUSED
#   endif
# elif defined(__ICC)
#   define SWIGUNUSED __attribute__ ((__unused__)) 
# else
#   define SWIGUNUSED 
# endif
#endif

#ifndef SWIG_MSC_UNSUPPRESS_4505
# if defined(_MSC_VER)
#   pragma warning(disable : 4505) /* unreferenced local function has been removed */
# endif 
#endif

#ifndef SWIGUNUSEDPARM
# ifdef __cplusplus
#   define SWIGUNUSEDPARM(p)
# else
#   define SWIGUNUSEDPARM(p) p SWIGUNUSED 
# endif
#endif

/* internal SWIG method */
#ifndef SWIGINTERN
# define SWIGINTERN static SWIGUNUSED
#endif

/* internal inline SWIG method */
#ifndef SWIGINTERNINLINE
# define SWIGINTERNINLINE SWIGINTERN SWIGINLINE
#endif

/* exporting methods */
#if (__GNUC__ >= 4) || (__GNUC__ == 3 && __GNUC_MINOR__ >= 4)
#  ifndef GCC_HASCLASSVISIBILITY
#    define GCC_HASCLASSVISIBILITY
#  endif
#endif

#ifndef SWIGEXPORT
# if defined(_WIN32) || defined(__WIN32__) || defined(__CYGWIN__)
#   if defined(STATIC_LINKED)
#     define SWIGEXPORT
#   else
#     define SWIGEXPORT __declspec(dllexport)
#   endif
# else
#   if defined(__GNUC__) && defined(GCC_HASCLASSVISIBILITY)
#     define SWIGEXPORT __attribute__ ((visibility("default")))
#   else
#     define SWIGEXPORT
#   endif
# endif
#endif

/* calling conventions for Windows */
#ifndef SWIGSTDCALL
# if defined(_WIN32) || defined(__WIN32__) || defined(__CYGWIN__)
#   define SWIGSTDCALL __stdcall
# else
#   define SWIGSTDCALL
# endif 
#endif

/* Deal with Microsoft's attempt at deprecating C standard runtime functions */
#if !defined(SWIG_NO_CRT_SECURE_NO_DEPRECATE) && defined(_MSC_VER) && !defined(_CRT_SECURE_NO_DEPRECATE)
# define _CRT_SECURE_NO_DEPRECATE
#endif

/* Deal with Microsoft's attempt at deprecating methods in the standard C++ library */
#if !defined(SWIG_NO_SCL_SECURE_NO_DEPRECATE) && defined(_MSC_VER) && !defined(_SCL_SECURE_NO_DEPRECATE)
# define _SCL_SECURE_NO_DEPRECATE
#endif




#ifdef __cplusplus
#  define EXTERN   extern "C"
#else
#  define EXTERN   extern
#endif

#define EXPORT   EXTERN SWIGEXPORT

#include <string.h>



#ifdef __cplusplus
#  define EXTERN   extern "C"
#else
#  define EXTERN   extern
#endif

#define EXPORT   EXTERN SWIGEXPORT

#include <string.h>
#include <stdlib.h>



#ifndef _DATETIME_H
#define _DATETIME_H

#include <ctime>
#include <sstream>

#include "error.h"


EXPORT date_error *_wrap_new_date_error (std::string *larg1) {
  date_error * lresult = (date_error *)0 ;
  std::string *arg1 = 0 ;
  date_error *result = 0 ;
  
  arg1 = larg1;
  try {
    result = (date_error *)new date_error((std::string const &)*arg1);
    lresult = result;
    return lresult;
  } catch (...) {
    return (date_error *)0;
  }
}


EXPORT void _wrap_delete_date_error (date_error *larg1) {
  date_error *arg1 = (date_error *) 0 ;
  
  arg1 = larg1;
  try {
    delete arg1;
    
  } catch (...) {
    
  }
}


EXPORT void _wrap_date_t_when_set (date_t *larg1, std::time_t *larg2) {
  date_t *arg1 = (date_t *) 0 ;
  std::time_t arg2 ;
  
  arg1 = larg1;
  arg2 = *larg2;
  try {
    if (arg1) (arg1)->when = arg2;
    
  } catch (...) {
    
  }
}


EXPORT std::time_t *_wrap_date_t_when_get (date_t *larg1) {
  std::time_t * lresult = (std::time_t *)0 ;
  date_t *arg1 = (date_t *) 0 ;
  std::time_t result;
  
  arg1 = larg1;
  try {
    result =  ((arg1)->when);
    lresult = new std::time_t(result);
    return lresult;
  } catch (...) {
    return (std::time_t *)0;
  }
}


EXPORT date_t *_wrap_new_date_t__SWIG_0 () {
  date_t * lresult = (date_t *)0 ;
  date_t *result = 0 ;
  
  try {
    result = (date_t *)new date_t();
    lresult = result;
    return lresult;
  } catch (...) {
    return (date_t *)0;
  }
}


EXPORT date_t *_wrap_new_date_t__SWIG_1 (date_t *larg1) {
  date_t * lresult = (date_t *)0 ;
  date_t *arg1 = 0 ;
  date_t *result = 0 ;
  
  arg1 = larg1;
  try {
    result = (date_t *)new date_t((date_t const &)*arg1);
    lresult = result;
    return lresult;
  } catch (...) {
    return (date_t *)0;
  }
}


EXPORT date_t *_wrap_new_date_t__SWIG_2 (datetime_t *larg1) {
  date_t * lresult = (date_t *)0 ;
  datetime_t *arg1 = 0 ;
  date_t *result = 0 ;
  
  arg1 = larg1;
  try {
    result = (date_t *)new date_t((datetime_t const &)*arg1);
    lresult = result;
    return lresult;
  } catch (...) {
    return (date_t *)0;
  }
}


EXPORT date_t *_wrap_new_date_t__SWIG_3 (std::time_t const *larg1) {
  date_t * lresult = (date_t *)0 ;
  std::time_t arg1 ;
  date_t *result = 0 ;
  
  arg1 = *larg1;
  try {
    result = (date_t *)new date_t(arg1);
    lresult = result;
    return lresult;
  } catch (...) {
    return (date_t *)0;
  }
}


EXPORT date_t *_wrap_new_date_t__SWIG_4 (interval_t *larg1) {
  date_t * lresult = (date_t *)0 ;
  interval_t *arg1 = 0 ;
  date_t *result = 0 ;
  
  arg1 = larg1;
  try {
    result = (date_t *)new date_t((interval_t const &)*arg1);
    lresult = result;
    return lresult;
  } catch (...) {
    return (date_t *)0;
  }
}


EXPORT date_t *_wrap_new_date_t__SWIG_5 (std::string *larg1) {
  date_t * lresult = (date_t *)0 ;
  std::string *arg1 = 0 ;
  date_t *result = 0 ;
  
  arg1 = larg1;
  try {
    result = (date_t *)new date_t((std::string const &)*arg1);
    lresult = result;
    return lresult;
  } catch (...) {
    return (date_t *)0;
  }
}


EXPORT void _wrap_delete_date_t (date_t *larg1) {
  date_t *arg1 = (date_t *) 0 ;
  
  arg1 = larg1;
  try {
    delete arg1;
    
  } catch (...) {
    
  }
}


EXPORT date_t *_wrap_date_t___assign____SWIG_0 (date_t *larg1, date_t *larg2) {
  date_t * lresult = (date_t *)0 ;
  date_t *arg1 = (date_t *) 0 ;
  date_t *arg2 = 0 ;
  date_t *result = 0 ;
  
  arg1 = larg1;
  arg2 = larg2;
  try {
    result = (date_t *) &(arg1)->operator =((date_t const &)*arg2);
    lresult = result;
    return lresult;
  } catch (...) {
    return (date_t *)0;
  }
}


EXPORT date_t *_wrap_date_t___assign____SWIG_1 (date_t *larg1, std::time_t const *larg2) {
  date_t * lresult = (date_t *)0 ;
  date_t *arg1 = (date_t *) 0 ;
  std::time_t arg2 ;
  date_t *result = 0 ;
  
  arg1 = larg1;
  arg2 = *larg2;
  try {
    result = (date_t *) &(arg1)->operator =(arg2);
    lresult = result;
    return lresult;
  } catch (...) {
    return (date_t *)0;
  }
}


EXPORT date_t *_wrap_date_t___assign____SWIG_2 (date_t *larg1, datetime_t *larg2) {
  date_t * lresult = (date_t *)0 ;
  date_t *arg1 = (date_t *) 0 ;
  datetime_t *arg2 = 0 ;
  date_t *result = 0 ;
  
  arg1 = larg1;
  arg2 = larg2;
  try {
    result = (date_t *) &(arg1)->operator =((datetime_t const &)*arg2);
    lresult = result;
    return lresult;
  } catch (...) {
    return (date_t *)0;
  }
}


EXPORT date_t *_wrap_date_t___assign____SWIG_3 (date_t *larg1, interval_t *larg2) {
  date_t * lresult = (date_t *)0 ;
  date_t *arg1 = (date_t *) 0 ;
  interval_t *arg2 = 0 ;
  date_t *result = 0 ;
  
  arg1 = larg1;
  arg2 = larg2;
  try {
    result = (date_t *) &(arg1)->operator =((interval_t const &)*arg2);
    lresult = result;
    return lresult;
  } catch (...) {
    return (date_t *)0;
  }
}


EXPORT date_t *_wrap_date_t___assign____SWIG_4 (date_t *larg1, std::string *larg2) {
  date_t * lresult = (date_t *)0 ;
  date_t *arg1 = (date_t *) 0 ;
  std::string *arg2 = 0 ;
  date_t *result = 0 ;
  
  arg1 = larg1;
  arg2 = larg2;
  try {
    result = (date_t *) &(arg1)->operator =((std::string const &)*arg2);
    lresult = result;
    return lresult;
  } catch (...) {
    return (date_t *)0;
  }
}


EXPORT date_t *_wrap_date_t___add_assign____SWIG_0 (date_t *larg1, interval_t *larg2) {
  date_t * lresult = (date_t *)0 ;
  date_t *arg1 = (date_t *) 0 ;
  interval_t *arg2 = 0 ;
  date_t *result = 0 ;
  
  arg1 = larg1;
  arg2 = larg2;
  try {
    result = (date_t *) &(arg1)->operator +=((interval_t const &)*arg2);
    lresult = result;
    return lresult;
  } catch (...) {
    return (date_t *)0;
  }
}


EXPORT long _wrap_date_t___sub_assign____SWIG_0 (date_t *larg1, date_t *larg2) {
  long lresult = (long)0 ;
  date_t *arg1 = (date_t *) 0 ;
  date_t *arg2 = 0 ;
  long result;
  
  arg1 = larg1;
  arg2 = larg2;
  try {
    result = (long)(arg1)->operator -=((date_t const &)*arg2);
    lresult = result;
    return lresult;
  } catch (...) {
    return (long)0;
  }
}


EXPORT date_t *_wrap_date_t___add_assign____SWIG_1 (date_t *larg1, long larg2) {
  date_t * lresult = (date_t *)0 ;
  date_t *arg1 = (date_t *) 0 ;
  long arg2 ;
  date_t *result = 0 ;
  
  arg1 = larg1;
  arg2 = larg2;
  try {
    result = (date_t *) &(arg1)->operator +=(arg2);
    lresult = result;
    return lresult;
  } catch (...) {
    return (date_t *)0;
  }
}


EXPORT date_t *_wrap_date_t___sub_assign____SWIG_1 (date_t *larg1, long larg2) {
  date_t * lresult = (date_t *)0 ;
  date_t *arg1 = (date_t *) 0 ;
  long arg2 ;
  date_t *result = 0 ;
  
  arg1 = larg1;
  arg2 = larg2;
  try {
    result = (date_t *) &(arg1)->operator -=(arg2);
    lresult = result;
    return lresult;
  } catch (...) {
    return (date_t *)0;
  }
}


EXPORT int _wrap_date_t___lt__ (date_t *larg1, date_t *larg2) {
  int lresult = (int)0 ;
  date_t *arg1 = (date_t *) 0 ;
  date_t *arg2 = 0 ;
  bool result;
  
  arg1 = larg1;
  arg2 = larg2;
  try {
    result = (bool)((date_t const *)arg1)->operator <((date_t const &)*arg2);
    lresult = (int)result;
    return lresult;
  } catch (...) {
    return (int)0;
  }
}


EXPORT int _wrap_date_t___lte__ (date_t *larg1, date_t *larg2) {
  int lresult = (int)0 ;
  date_t *arg1 = (date_t *) 0 ;
  date_t *arg2 = 0 ;
  bool result;
  
  arg1 = larg1;
  arg2 = larg2;
  try {
    result = (bool)((date_t const *)arg1)->operator <=((date_t const &)*arg2);
    lresult = (int)result;
    return lresult;
  } catch (...) {
    return (int)0;
  }
}


EXPORT int _wrap_date_t___gt__ (date_t *larg1, date_t *larg2) {
  int lresult = (int)0 ;
  date_t *arg1 = (date_t *) 0 ;
  date_t *arg2 = 0 ;
  bool result;
  
  arg1 = larg1;
  arg2 = larg2;
  try {
    result = (bool)((date_t const *)arg1)->operator >((date_t const &)*arg2);
    lresult = (int)result;
    return lresult;
  } catch (...) {
    return (int)0;
  }
}


EXPORT int _wrap_date_t___gte__ (date_t *larg1, date_t *larg2) {
  int lresult = (int)0 ;
  date_t *arg1 = (date_t *) 0 ;
  date_t *arg2 = 0 ;
  bool result;
  
  arg1 = larg1;
  arg2 = larg2;
  try {
    result = (bool)((date_t const *)arg1)->operator >=((date_t const &)*arg2);
    lresult = (int)result;
    return lresult;
  } catch (...) {
    return (int)0;
  }
}


EXPORT int _wrap_date_t___eq__ (date_t *larg1, date_t *larg2) {
  int lresult = (int)0 ;
  date_t *arg1 = (date_t *) 0 ;
  date_t *arg2 = 0 ;
  bool result;
  
  arg1 = larg1;
  arg2 = larg2;
  try {
    result = (bool)((date_t const *)arg1)->operator ==((date_t const &)*arg2);
    lresult = (int)result;
    return lresult;
  } catch (...) {
    return (int)0;
  }
}


EXPORT int _wrap_date_t___ne__ (date_t *larg1, date_t *larg2) {
  int lresult = (int)0 ;
  date_t *arg1 = (date_t *) 0 ;
  date_t *arg2 = 0 ;
  bool result;
  
  arg1 = larg1;
  arg2 = larg2;
  try {
    result = (bool)((date_t const *)arg1)->operator !=((date_t const &)*arg2);
    lresult = (int)result;
    return lresult;
  } catch (...) {
    return (int)0;
  }
}


EXPORT std::string *_wrap_date_t_to_string__SWIG_0 (date_t *larg1, std::string *larg2) {
  std::string * lresult = (std::string *)0 ;
  date_t *arg1 = (date_t *) 0 ;
  std::string *arg2 = 0 ;
  std::string result;
  
  arg1 = larg1;
  arg2 = larg2;
  try {
    result = ((date_t const *)arg1)->to_string((std::string const &)*arg2);
    lresult = new std::string(result);
    return lresult;
  } catch (...) {
    return (std::string *)0;
  }
}


EXPORT std::string *_wrap_date_t_to_string__SWIG_1 (date_t *larg1) {
  std::string * lresult = (std::string *)0 ;
  date_t *arg1 = (date_t *) 0 ;
  std::string result;
  
  arg1 = larg1;
  try {
    result = ((date_t const *)arg1)->to_string();
    lresult = new std::string(result);
    return lresult;
  } catch (...) {
    return (std::string *)0;
  }
}


EXPORT int _wrap_date_t_year (date_t *larg1) {
  int lresult = (int)0 ;
  date_t *arg1 = (date_t *) 0 ;
  int result;
  
  arg1 = larg1;
  try {
    result = (int)((date_t const *)arg1)->year();
    lresult = result;
    return lresult;
  } catch (...) {
    return (int)0;
  }
}


EXPORT int _wrap_date_t_month (date_t *larg1) {
  int lresult = (int)0 ;
  date_t *arg1 = (date_t *) 0 ;
  int result;
  
  arg1 = larg1;
  try {
    result = (int)((date_t const *)arg1)->month();
    lresult = result;
    return lresult;
  } catch (...) {
    return (int)0;
  }
}


EXPORT int _wrap_date_t_day (date_t *larg1) {
  int lresult = (int)0 ;
  date_t *arg1 = (date_t *) 0 ;
  int result;
  
  arg1 = larg1;
  try {
    result = (int)((date_t const *)arg1)->day();
    lresult = result;
    return lresult;
  } catch (...) {
    return (int)0;
  }
}


EXPORT int _wrap_date_t_wday (date_t *larg1) {
  int lresult = (int)0 ;
  date_t *arg1 = (date_t *) 0 ;
  int result;
  
  arg1 = larg1;
  try {
    result = (int)((date_t const *)arg1)->wday();
    lresult = result;
    return lresult;
  } catch (...) {
    return (int)0;
  }
}


EXPORT std::tm *_wrap_date_t_localtime (date_t *larg1) {
  std::tm * lresult = (std::tm *)0 ;
  date_t *arg1 = (date_t *) 0 ;
  std::tm *result = 0 ;
  
  arg1 = larg1;
  try {
    result = (std::tm *)((date_t const *)arg1)->localtime();
    lresult = result;
    return lresult;
  } catch (...) {
    return (std::tm *)0;
  }
}


EXPORT void _wrap_date_t_write__SWIG_0 (date_t *larg1, std::ostream *larg2, std::string *larg3) {
  date_t *arg1 = (date_t *) 0 ;
  std::ostream *arg2 = 0 ;
  std::string *arg3 = 0 ;
  
  arg1 = larg1;
  arg2 = larg2;
  arg3 = larg3;
  try {
    ((date_t const *)arg1)->write(*arg2,(std::string const &)*arg3);
    
  } catch (...) {
    
  }
}


EXPORT void _wrap_date_t_write__SWIG_1 (date_t *larg1, std::ostream *larg2) {
  date_t *arg1 = (date_t *) 0 ;
  std::ostream *arg2 = 0 ;
  
  arg1 = larg1;
  arg2 = larg2;
  try {
    ((date_t const *)arg1)->write(*arg2);
    
  } catch (...) {
    
  }
}


EXPORT datetime_error *_wrap_new_datetime_error (std::string *larg1) {
  datetime_error * lresult = (datetime_error *)0 ;
  std::string *arg1 = 0 ;
  datetime_error *result = 0 ;
  
  arg1 = larg1;
  try {
    result = (datetime_error *)new datetime_error((std::string const &)*arg1);
    lresult = result;
    return lresult;
  } catch (...) {
    return (datetime_error *)0;
  }
}


EXPORT void _wrap_delete_datetime_error (datetime_error *larg1) {
  datetime_error *arg1 = (datetime_error *) 0 ;
  
  arg1 = larg1;
  try {
    delete arg1;
    
  } catch (...) {
    
  }
}


EXPORT datetime_t *_wrap_new_datetime_t__SWIG_0 () {
  datetime_t * lresult = (datetime_t *)0 ;
  datetime_t *result = 0 ;
  
  try {
    result = (datetime_t *)new datetime_t();
    lresult = result;
    return lresult;
  } catch (...) {
    return (datetime_t *)0;
  }
}


EXPORT datetime_t *_wrap_new_datetime_t__SWIG_1 (datetime_t *larg1) {
  datetime_t * lresult = (datetime_t *)0 ;
  datetime_t *arg1 = 0 ;
  datetime_t *result = 0 ;
  
  arg1 = larg1;
  try {
    result = (datetime_t *)new datetime_t((datetime_t const &)*arg1);
    lresult = result;
    return lresult;
  } catch (...) {
    return (datetime_t *)0;
  }
}


EXPORT datetime_t *_wrap_new_datetime_t__SWIG_2 (date_t *larg1) {
  datetime_t * lresult = (datetime_t *)0 ;
  date_t *arg1 = 0 ;
  datetime_t *result = 0 ;
  
  arg1 = larg1;
  try {
    result = (datetime_t *)new datetime_t((date_t const &)*arg1);
    lresult = result;
    return lresult;
  } catch (...) {
    return (datetime_t *)0;
  }
}


EXPORT datetime_t *_wrap_new_datetime_t__SWIG_3 (std::time_t const *larg1) {
  datetime_t * lresult = (datetime_t *)0 ;
  std::time_t arg1 ;
  datetime_t *result = 0 ;
  
  arg1 = *larg1;
  try {
    result = (datetime_t *)new datetime_t(arg1);
    lresult = result;
    return lresult;
  } catch (...) {
    return (datetime_t *)0;
  }
}


EXPORT datetime_t *_wrap_new_datetime_t__SWIG_4 (std::string *larg1) {
  datetime_t * lresult = (datetime_t *)0 ;
  std::string *arg1 = 0 ;
  datetime_t *result = 0 ;
  
  arg1 = larg1;
  try {
    result = (datetime_t *)new datetime_t((std::string const &)*arg1);
    lresult = result;
    return lresult;
  } catch (...) {
    return (datetime_t *)0;
  }
}


EXPORT datetime_t *_wrap_datetime_t___assign____SWIG_0 (datetime_t *larg1, datetime_t *larg2) {
  datetime_t * lresult = (datetime_t *)0 ;
  datetime_t *arg1 = (datetime_t *) 0 ;
  datetime_t *arg2 = 0 ;
  datetime_t *result = 0 ;
  
  arg1 = larg1;
  arg2 = larg2;
  try {
    result = (datetime_t *) &(arg1)->operator =((datetime_t const &)*arg2);
    lresult = result;
    return lresult;
  } catch (...) {
    return (datetime_t *)0;
  }
}


EXPORT datetime_t *_wrap_datetime_t___assign____SWIG_1 (datetime_t *larg1, date_t *larg2) {
  datetime_t * lresult = (datetime_t *)0 ;
  datetime_t *arg1 = (datetime_t *) 0 ;
  date_t *arg2 = 0 ;
  datetime_t *result = 0 ;
  
  arg1 = larg1;
  arg2 = larg2;
  try {
    result = (datetime_t *) &(arg1)->operator =((date_t const &)*arg2);
    lresult = result;
    return lresult;
  } catch (...) {
    return (datetime_t *)0;
  }
}


EXPORT datetime_t *_wrap_datetime_t___assign____SWIG_2 (datetime_t *larg1, std::time_t const *larg2) {
  datetime_t * lresult = (datetime_t *)0 ;
  datetime_t *arg1 = (datetime_t *) 0 ;
  std::time_t arg2 ;
  datetime_t *result = 0 ;
  
  arg1 = larg1;
  arg2 = *larg2;
  try {
    result = (datetime_t *) &(arg1)->operator =(arg2);
    lresult = result;
    return lresult;
  } catch (...) {
    return (datetime_t *)0;
  }
}


EXPORT datetime_t *_wrap_datetime_t___assign____SWIG_3 (datetime_t *larg1, std::string *larg2) {
  datetime_t * lresult = (datetime_t *)0 ;
  datetime_t *arg1 = (datetime_t *) 0 ;
  std::string *arg2 = 0 ;
  datetime_t *result = 0 ;
  
  arg1 = larg1;
  arg2 = larg2;
  try {
    result = (datetime_t *) &(arg1)->operator =((std::string const &)*arg2);
    lresult = result;
    return lresult;
  } catch (...) {
    return (datetime_t *)0;
  }
}


EXPORT long _wrap_datetime_t___sub_assign____SWIG_0 (datetime_t *larg1, datetime_t *larg2) {
  long lresult = (long)0 ;
  datetime_t *arg1 = (datetime_t *) 0 ;
  datetime_t *arg2 = 0 ;
  long result;
  
  arg1 = larg1;
  arg2 = larg2;
  try {
    result = (long)(arg1)->operator -=((datetime_t const &)*arg2);
    lresult = result;
    return lresult;
  } catch (...) {
    return (long)0;
  }
}


EXPORT datetime_t *_wrap_datetime_t___add_assign__ (datetime_t *larg1, long larg2) {
  datetime_t * lresult = (datetime_t *)0 ;
  datetime_t *arg1 = (datetime_t *) 0 ;
  long arg2 ;
  datetime_t *result = 0 ;
  
  arg1 = larg1;
  arg2 = larg2;
  try {
    result = (datetime_t *) &(arg1)->operator +=(arg2);
    lresult = result;
    return lresult;
  } catch (...) {
    return (datetime_t *)0;
  }
}


EXPORT datetime_t *_wrap_datetime_t___sub_assign____SWIG_1 (datetime_t *larg1, long larg2) {
  datetime_t * lresult = (datetime_t *)0 ;
  datetime_t *arg1 = (datetime_t *) 0 ;
  long arg2 ;
  datetime_t *result = 0 ;
  
  arg1 = larg1;
  arg2 = larg2;
  try {
    result = (datetime_t *) &(arg1)->operator -=(arg2);
    lresult = result;
    return lresult;
  } catch (...) {
    return (datetime_t *)0;
  }
}


EXPORT int _wrap_datetime_t___lt__ (datetime_t *larg1, datetime_t *larg2) {
  int lresult = (int)0 ;
  datetime_t *arg1 = (datetime_t *) 0 ;
  datetime_t *arg2 = 0 ;
  bool result;
  
  arg1 = larg1;
  arg2 = larg2;
  try {
    result = (bool)((datetime_t const *)arg1)->operator <((datetime_t const &)*arg2);
    lresult = (int)result;
    return lresult;
  } catch (...) {
    return (int)0;
  }
}


EXPORT int _wrap_datetime_t___lte__ (datetime_t *larg1, datetime_t *larg2) {
  int lresult = (int)0 ;
  datetime_t *arg1 = (datetime_t *) 0 ;
  datetime_t *arg2 = 0 ;
  bool result;
  
  arg1 = larg1;
  arg2 = larg2;
  try {
    result = (bool)((datetime_t const *)arg1)->operator <=((datetime_t const &)*arg2);
    lresult = (int)result;
    return lresult;
  } catch (...) {
    return (int)0;
  }
}


EXPORT int _wrap_datetime_t___gt__ (datetime_t *larg1, datetime_t *larg2) {
  int lresult = (int)0 ;
  datetime_t *arg1 = (datetime_t *) 0 ;
  datetime_t *arg2 = 0 ;
  bool result;
  
  arg1 = larg1;
  arg2 = larg2;
  try {
    result = (bool)((datetime_t const *)arg1)->operator >((datetime_t const &)*arg2);
    lresult = (int)result;
    return lresult;
  } catch (...) {
    return (int)0;
  }
}


EXPORT int _wrap_datetime_t___gte__ (datetime_t *larg1, datetime_t *larg2) {
  int lresult = (int)0 ;
  datetime_t *arg1 = (datetime_t *) 0 ;
  datetime_t *arg2 = 0 ;
  bool result;
  
  arg1 = larg1;
  arg2 = larg2;
  try {
    result = (bool)((datetime_t const *)arg1)->operator >=((datetime_t const &)*arg2);
    lresult = (int)result;
    return lresult;
  } catch (...) {
    return (int)0;
  }
}


EXPORT int _wrap_datetime_t___eq__ (datetime_t *larg1, datetime_t *larg2) {
  int lresult = (int)0 ;
  datetime_t *arg1 = (datetime_t *) 0 ;
  datetime_t *arg2 = 0 ;
  bool result;
  
  arg1 = larg1;
  arg2 = larg2;
  try {
    result = (bool)((datetime_t const *)arg1)->operator ==((datetime_t const &)*arg2);
    lresult = (int)result;
    return lresult;
  } catch (...) {
    return (int)0;
  }
}


EXPORT int _wrap_datetime_t___ne__ (datetime_t *larg1, datetime_t *larg2) {
  int lresult = (int)0 ;
  datetime_t *arg1 = (datetime_t *) 0 ;
  datetime_t *arg2 = 0 ;
  bool result;
  
  arg1 = larg1;
  arg2 = larg2;
  try {
    result = (bool)((datetime_t const *)arg1)->operator !=((datetime_t const &)*arg2);
    lresult = (int)result;
    return lresult;
  } catch (...) {
    return (int)0;
  }
}


EXPORT int _wrap_datetime_t_hour (datetime_t *larg1) {
  int lresult = (int)0 ;
  datetime_t *arg1 = (datetime_t *) 0 ;
  int result;
  
  arg1 = larg1;
  try {
    result = (int)((datetime_t const *)arg1)->hour();
    lresult = result;
    return lresult;
  } catch (...) {
    return (int)0;
  }
}


EXPORT int _wrap_datetime_t_min (datetime_t *larg1) {
  int lresult = (int)0 ;
  datetime_t *arg1 = (datetime_t *) 0 ;
  int result;
  
  arg1 = larg1;
  try {
    result = (int)((datetime_t const *)arg1)->min();
    lresult = result;
    return lresult;
  } catch (...) {
    return (int)0;
  }
}


EXPORT int _wrap_datetime_t_sec (datetime_t *larg1) {
  int lresult = (int)0 ;
  datetime_t *arg1 = (datetime_t *) 0 ;
  int result;
  
  arg1 = larg1;
  try {
    result = (int)((datetime_t const *)arg1)->sec();
    lresult = result;
    return lresult;
  } catch (...) {
    return (int)0;
  }
}


EXPORT void _wrap_delete_datetime_t (datetime_t *larg1) {
  datetime_t *arg1 = (datetime_t *) 0 ;
  
  arg1 = larg1;
  try {
    delete arg1;
    
  } catch (...) {
    
  }
}



#endif // _DATETIME_H
  

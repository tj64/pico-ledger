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



#ifndef _TIMING_H
#define _TIMING_H

#include "debug.h"

#include <ctime>


EXPORT void _wrap_timing_t_begin_set (ledger::timing_t *larg1, std::clock_t *larg2) {
  ledger::timing_t *arg1 = (ledger::timing_t *) 0 ;
  std::clock_t arg2 ;
  
  arg1 = larg1;
  arg2 = *larg2;
  try {
    if (arg1) (arg1)->begin = arg2;
    
  } catch (...) {
    
  }
}


EXPORT std::clock_t *_wrap_timing_t_begin_get (ledger::timing_t *larg1) {
  std::clock_t * lresult = (std::clock_t *)0 ;
  ledger::timing_t *arg1 = (ledger::timing_t *) 0 ;
  std::clock_t result;
  
  arg1 = larg1;
  try {
    result =  ((arg1)->begin);
    lresult = new std::clock_t(result);
    return lresult;
  } catch (...) {
    return (std::clock_t *)0;
  }
}


EXPORT void _wrap_timing_t_cumulative_set (ledger::timing_t *larg1, std::clock_t *larg2) {
  ledger::timing_t *arg1 = (ledger::timing_t *) 0 ;
  std::clock_t arg2 ;
  
  arg1 = larg1;
  arg2 = *larg2;
  try {
    if (arg1) (arg1)->cumulative = arg2;
    
  } catch (...) {
    
  }
}


EXPORT std::clock_t *_wrap_timing_t_cumulative_get (ledger::timing_t *larg1) {
  std::clock_t * lresult = (std::clock_t *)0 ;
  ledger::timing_t *arg1 = (ledger::timing_t *) 0 ;
  std::clock_t result;
  
  arg1 = larg1;
  try {
    result =  ((arg1)->cumulative);
    lresult = new std::clock_t(result);
    return lresult;
  } catch (...) {
    return (std::clock_t *)0;
  }
}


EXPORT void _wrap_timing_t_file_set (ledger::timing_t *larg1, std::string *larg2) {
  ledger::timing_t *arg1 = (ledger::timing_t *) 0 ;
  std::string arg2 ;
  
  arg1 = larg1;
  arg2 = *larg2;
  try {
    if (arg1) (arg1)->file = arg2;
    
  } catch (...) {
    
  }
}


EXPORT std::string *_wrap_timing_t_file_get (ledger::timing_t *larg1) {
  std::string * lresult = (std::string *)0 ;
  ledger::timing_t *arg1 = (ledger::timing_t *) 0 ;
  std::string result;
  
  arg1 = larg1;
  try {
    result =  ((arg1)->file);
    lresult = new std::string(result);
    return lresult;
  } catch (...) {
    return (std::string *)0;
  }
}


EXPORT void _wrap_timing_t_line_set (ledger::timing_t *larg1, unsigned long larg2) {
  ledger::timing_t *arg1 = (ledger::timing_t *) 0 ;
  unsigned long arg2 ;
  
  arg1 = larg1;
  arg2 = larg2;
  try {
    if (arg1) (arg1)->line = arg2;
    
  } catch (...) {
    
  }
}


EXPORT unsigned long _wrap_timing_t_line_get (ledger::timing_t *larg1) {
  unsigned long lresult = (unsigned long)0 ;
  ledger::timing_t *arg1 = (ledger::timing_t *) 0 ;
  unsigned long result;
  
  arg1 = larg1;
  try {
    result = (unsigned long) ((arg1)->line);
    lresult = result;
    return lresult;
  } catch (...) {
    return (unsigned long)0;
  }
}


EXPORT void _wrap_timing_t_symbol_set (ledger::timing_t *larg1, std::string *larg2) {
  ledger::timing_t *arg1 = (ledger::timing_t *) 0 ;
  std::string arg2 ;
  
  arg1 = larg1;
  arg2 = *larg2;
  try {
    if (arg1) (arg1)->symbol = arg2;
    
  } catch (...) {
    
  }
}


EXPORT std::string *_wrap_timing_t_symbol_get (ledger::timing_t *larg1) {
  std::string * lresult = (std::string *)0 ;
  ledger::timing_t *arg1 = (ledger::timing_t *) 0 ;
  std::string result;
  
  arg1 = larg1;
  try {
    result =  ((arg1)->symbol);
    lresult = new std::string(result);
    return lresult;
  } catch (...) {
    return (std::string *)0;
  }
}


EXPORT void _wrap_timing_t_category_set (ledger::timing_t *larg1, std::string *larg2) {
  ledger::timing_t *arg1 = (ledger::timing_t *) 0 ;
  std::string arg2 ;
  
  arg1 = larg1;
  arg2 = *larg2;
  try {
    if (arg1) (arg1)->category = arg2;
    
  } catch (...) {
    
  }
}


EXPORT std::string *_wrap_timing_t_category_get (ledger::timing_t *larg1) {
  std::string * lresult = (std::string *)0 ;
  ledger::timing_t *arg1 = (ledger::timing_t *) 0 ;
  std::string result;
  
  arg1 = larg1;
  try {
    result =  ((arg1)->category);
    lresult = new std::string(result);
    return lresult;
  } catch (...) {
    return (std::string *)0;
  }
}


EXPORT ledger::timing_t *_wrap_new_timing_t__SWIG_0 (std::string *larg1, std::string *larg2) {
  ledger::timing_t * lresult = (ledger::timing_t *)0 ;
  std::string *arg1 = 0 ;
  std::string *arg2 = 0 ;
  ledger::timing_t *result = 0 ;
  
  arg1 = larg1;
  arg2 = larg2;
  try {
    result = (ledger::timing_t *)new ledger::timing_t((std::string const &)*arg1,(std::string const &)*arg2);
    lresult = result;
    return lresult;
  } catch (...) {
    return (ledger::timing_t *)0;
  }
}


EXPORT ledger::timing_t *_wrap_new_timing_t__SWIG_1 (std::string *larg1) {
  ledger::timing_t * lresult = (ledger::timing_t *)0 ;
  std::string *arg1 = 0 ;
  ledger::timing_t *result = 0 ;
  
  arg1 = larg1;
  try {
    result = (ledger::timing_t *)new ledger::timing_t((std::string const &)*arg1);
    lresult = result;
    return lresult;
  } catch (...) {
    return (ledger::timing_t *)0;
  }
}


EXPORT void _wrap_delete_timing_t (ledger::timing_t *larg1) {
  ledger::timing_t *arg1 = (ledger::timing_t *) 0 ;
  
  arg1 = larg1;
  try {
    delete arg1;
    
  } catch (...) {
    
  }
}


EXPORT void _wrap_timing_t_start__SWIG_0 (ledger::timing_t *larg1, std::string *larg2, unsigned long larg3) {
  ledger::timing_t *arg1 = (ledger::timing_t *) 0 ;
  std::string *arg2 = 0 ;
  unsigned long arg3 ;
  
  arg1 = larg1;
  arg2 = larg2;
  arg3 = larg3;
  try {
    (arg1)->start((std::string const &)*arg2,arg3);
    
  } catch (...) {
    
  }
}


EXPORT void _wrap_timing_t_start__SWIG_1 (ledger::timing_t *larg1) {
  ledger::timing_t *arg1 = (ledger::timing_t *) 0 ;
  
  arg1 = larg1;
  try {
    (arg1)->start();
    
  } catch (...) {
    
  }
}


EXPORT void _wrap_timing_t_stop (ledger::timing_t *larg1) {
  ledger::timing_t *arg1 = (ledger::timing_t *) 0 ;
  
  arg1 = larg1;
  try {
    (arg1)->stop();
    
  } catch (...) {
    
  }
}



#endif // _TIMING_H
  

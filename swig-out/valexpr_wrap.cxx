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



#ifndef _VALEXPR_H
#define _VALEXPR_H

#include "value.h"
#include "error.h"
#include "mask.h"

#include <memory>


EXPORT void _wrap_valexpr_context_expr_set (ledger::valexpr_context *larg1, ledger::value_expr_t *larg2) {
  ledger::valexpr_context *arg1 = (ledger::valexpr_context *) 0 ;
  ledger::value_expr_t *arg2 = (ledger::value_expr_t *) 0 ;
  
  arg1 = larg1;
  arg2 = larg2;
  try {
    if (arg1) (arg1)->expr = (ledger::value_expr_t const *)arg2;
    
  } catch (...) {
    
  }
}


EXPORT ledger::value_expr_t *_wrap_valexpr_context_expr_get (ledger::valexpr_context *larg1) {
  ledger::value_expr_t * lresult = (ledger::value_expr_t *)0 ;
  ledger::valexpr_context *arg1 = (ledger::valexpr_context *) 0 ;
  ledger::value_expr_t *result = 0 ;
  
  arg1 = larg1;
  try {
    result = (ledger::value_expr_t *) ((arg1)->expr);
    lresult = result;
    return lresult;
  } catch (...) {
    return (ledger::value_expr_t *)0;
  }
}


EXPORT void _wrap_valexpr_context_error_node_set (ledger::valexpr_context *larg1, ledger::value_expr_t *larg2) {
  ledger::valexpr_context *arg1 = (ledger::valexpr_context *) 0 ;
  ledger::value_expr_t *arg2 = (ledger::value_expr_t *) 0 ;
  
  arg1 = larg1;
  arg2 = larg2;
  try {
    if (arg1) (arg1)->error_node = (ledger::value_expr_t const *)arg2;
    
  } catch (...) {
    
  }
}


EXPORT ledger::value_expr_t *_wrap_valexpr_context_error_node_get (ledger::valexpr_context *larg1) {
  ledger::value_expr_t * lresult = (ledger::value_expr_t *)0 ;
  ledger::valexpr_context *arg1 = (ledger::valexpr_context *) 0 ;
  ledger::value_expr_t *result = 0 ;
  
  arg1 = larg1;
  try {
    result = (ledger::value_expr_t *) ((arg1)->error_node);
    lresult = result;
    return lresult;
  } catch (...) {
    return (ledger::value_expr_t *)0;
  }
}


EXPORT ledger::valexpr_context *_wrap_new_valexpr_context__SWIG_0 (ledger::value_expr_t *larg1, std::string *larg2) {
  ledger::valexpr_context * lresult = (ledger::valexpr_context *)0 ;
  ledger::value_expr_t *arg1 = (ledger::value_expr_t *) 0 ;
  std::string *arg2 = 0 ;
  ledger::valexpr_context *result = 0 ;
  
  arg1 = larg1;
  arg2 = larg2;
  try {
    result = (ledger::valexpr_context *)new ledger::valexpr_context((ledger::value_expr_t const *)arg1,(std::string const &)*arg2);
    lresult = result;
    return lresult;
  } catch (...) {
    return (ledger::valexpr_context *)0;
  }
}


EXPORT ledger::valexpr_context *_wrap_new_valexpr_context__SWIG_1 (ledger::value_expr_t *larg1) {
  ledger::valexpr_context * lresult = (ledger::valexpr_context *)0 ;
  ledger::value_expr_t *arg1 = (ledger::value_expr_t *) 0 ;
  ledger::valexpr_context *result = 0 ;
  
  arg1 = larg1;
  try {
    result = (ledger::valexpr_context *)new ledger::valexpr_context((ledger::value_expr_t const *)arg1);
    lresult = result;
    return lresult;
  } catch (...) {
    return (ledger::valexpr_context *)0;
  }
}


EXPORT void _wrap_delete_valexpr_context (ledger::valexpr_context *larg1) {
  ledger::valexpr_context *arg1 = (ledger::valexpr_context *) 0 ;
  
  arg1 = larg1;
  try {
    delete arg1;
    
  } catch (...) {
    
  }
}


EXPORT void _wrap_valexpr_context_describe (ledger::valexpr_context *larg1, std::ostream *larg2) {
  ledger::valexpr_context *arg1 = (ledger::valexpr_context *) 0 ;
  std::ostream *arg2 = 0 ;
  
  arg1 = larg1;
  arg2 = larg2;
  try {
    ((ledger::valexpr_context const *)arg1)->describe(*arg2);
    
  } catch (...) {
    
  }
}


EXPORT ledger::compute_error *_wrap_new_compute_error__SWIG_0 (std::string *larg1, error_context *larg2) {
  ledger::compute_error * lresult = (ledger::compute_error *)0 ;
  std::string *arg1 = 0 ;
  error_context *arg2 = (error_context *) 0 ;
  ledger::compute_error *result = 0 ;
  
  arg1 = larg1;
  arg2 = larg2;
  try {
    result = (ledger::compute_error *)new ledger::compute_error((std::string const &)*arg1,arg2);
    lresult = result;
    return lresult;
  } catch (...) {
    return (ledger::compute_error *)0;
  }
}


EXPORT ledger::compute_error *_wrap_new_compute_error__SWIG_1 (std::string *larg1) {
  ledger::compute_error * lresult = (ledger::compute_error *)0 ;
  std::string *arg1 = 0 ;
  ledger::compute_error *result = 0 ;
  
  arg1 = larg1;
  try {
    result = (ledger::compute_error *)new ledger::compute_error((std::string const &)*arg1);
    lresult = result;
    return lresult;
  } catch (...) {
    return (ledger::compute_error *)0;
  }
}


EXPORT void _wrap_delete_compute_error (ledger::compute_error *larg1) {
  ledger::compute_error *arg1 = (ledger::compute_error *) 0 ;
  
  arg1 = larg1;
  try {
    delete arg1;
    
  } catch (...) {
    
  }
}


EXPORT ledger::value_expr_error *_wrap_new_value_expr_error__SWIG_0 (std::string *larg1, error_context *larg2) {
  ledger::value_expr_error * lresult = (ledger::value_expr_error *)0 ;
  std::string *arg1 = 0 ;
  error_context *arg2 = (error_context *) 0 ;
  ledger::value_expr_error *result = 0 ;
  
  arg1 = larg1;
  arg2 = larg2;
  try {
    result = (ledger::value_expr_error *)new ledger::value_expr_error((std::string const &)*arg1,arg2);
    lresult = result;
    return lresult;
  } catch (...) {
    return (ledger::value_expr_error *)0;
  }
}


EXPORT ledger::value_expr_error *_wrap_new_value_expr_error__SWIG_1 (std::string *larg1) {
  ledger::value_expr_error * lresult = (ledger::value_expr_error *)0 ;
  std::string *arg1 = 0 ;
  ledger::value_expr_error *result = 0 ;
  
  arg1 = larg1;
  try {
    result = (ledger::value_expr_error *)new ledger::value_expr_error((std::string const &)*arg1);
    lresult = result;
    return lresult;
  } catch (...) {
    return (ledger::value_expr_error *)0;
  }
}


EXPORT void _wrap_delete_value_expr_error (ledger::value_expr_error *larg1) {
  ledger::value_expr_error *arg1 = (ledger::value_expr_error *) 0 ;
  
  arg1 = larg1;
  try {
    delete arg1;
    
  } catch (...) {
    
  }
}


EXPORT void _wrap_init_value_expr () {
  try {
    ledger::init_value_expr();
    
  } catch (...) {
    
  }
}


EXPORT int _wrap_compute_amount__SWIG_0 (ledger::value_expr_t *larg1, amount_t *larg2, ledger::transaction_t *larg3, ledger::value_expr_t *larg4) {
  int lresult = (int)0 ;
  ledger::value_expr_t *arg1 = (ledger::value_expr_t *) 0 ;
  amount_t *arg2 = 0 ;
  ledger::transaction_t *arg3 = (ledger::transaction_t *) 0 ;
  ledger::value_expr_t *arg4 = (ledger::value_expr_t *) 0 ;
  bool result;
  
  arg1 = larg1;
  arg2 = larg2;
  arg3 = larg3;
  arg4 = larg4;
  try {
    result = (bool)ledger::compute_amount(arg1,*arg2,(ledger::transaction_t const *)arg3,arg4);
    lresult = (int)result;
    return lresult;
  } catch (...) {
    return (int)0;
  }
}


EXPORT int _wrap_compute_amount__SWIG_1 (ledger::value_expr_t *larg1, amount_t *larg2, ledger::transaction_t *larg3) {
  int lresult = (int)0 ;
  ledger::value_expr_t *arg1 = (ledger::value_expr_t *) 0 ;
  amount_t *arg2 = 0 ;
  ledger::transaction_t *arg3 = (ledger::transaction_t *) 0 ;
  bool result;
  
  arg1 = larg1;
  arg2 = larg2;
  arg3 = larg3;
  try {
    result = (bool)ledger::compute_amount(arg1,*arg2,(ledger::transaction_t const *)arg3);
    lresult = (int)result;
    return lresult;
  } catch (...) {
    return (int)0;
  }
}


EXPORT ledger::value_expr_t *_wrap_parse_value_expr__SWIG_0 (std::istream *larg1, ledger::scope_t *larg2, short larg3) {
  ledger::value_expr_t * lresult = (ledger::value_expr_t *)0 ;
  std::istream *arg1 = 0 ;
  ledger::scope_t *arg2 = (ledger::scope_t *) 0 ;
  short arg3 ;
  ledger::value_expr_t *result = 0 ;
  
  arg1 = larg1;
  arg2 = larg2;
  arg3 = larg3;
  try {
    result = (ledger::value_expr_t *)ledger::parse_value_expr(*arg1,arg2,arg3);
    lresult = result;
    return lresult;
  } catch (...) {
    return (ledger::value_expr_t *)0;
  }
}


EXPORT ledger::value_expr_t *_wrap_parse_value_expr__SWIG_1 (std::istream *larg1, ledger::scope_t *larg2) {
  ledger::value_expr_t * lresult = (ledger::value_expr_t *)0 ;
  std::istream *arg1 = 0 ;
  ledger::scope_t *arg2 = (ledger::scope_t *) 0 ;
  ledger::value_expr_t *result = 0 ;
  
  arg1 = larg1;
  arg2 = larg2;
  try {
    result = (ledger::value_expr_t *)ledger::parse_value_expr(*arg1,arg2);
    lresult = result;
    return lresult;
  } catch (...) {
    return (ledger::value_expr_t *)0;
  }
}


EXPORT ledger::value_expr_t *_wrap_parse_value_expr__SWIG_2 (std::istream *larg1) {
  ledger::value_expr_t * lresult = (ledger::value_expr_t *)0 ;
  std::istream *arg1 = 0 ;
  ledger::value_expr_t *result = 0 ;
  
  arg1 = larg1;
  try {
    result = (ledger::value_expr_t *)ledger::parse_value_expr(*arg1);
    lresult = result;
    return lresult;
  } catch (...) {
    return (ledger::value_expr_t *)0;
  }
}


EXPORT ledger::value_expr_t *_wrap_parse_value_expr__SWIG_3 (std::string *larg1, ledger::scope_t *larg2, short larg3) {
  ledger::value_expr_t * lresult = (ledger::value_expr_t *)0 ;
  std::string *arg1 = 0 ;
  ledger::scope_t *arg2 = (ledger::scope_t *) 0 ;
  short arg3 ;
  ledger::value_expr_t *result = 0 ;
  
  arg1 = larg1;
  arg2 = larg2;
  arg3 = larg3;
  try {
    result = (ledger::value_expr_t *)ledger::parse_value_expr((std::string const &)*arg1,arg2,arg3);
    lresult = result;
    return lresult;
  } catch (...) {
    return (ledger::value_expr_t *)0;
  }
}


EXPORT ledger::value_expr_t *_wrap_parse_value_expr__SWIG_4 (std::string *larg1, ledger::scope_t *larg2) {
  ledger::value_expr_t * lresult = (ledger::value_expr_t *)0 ;
  std::string *arg1 = 0 ;
  ledger::scope_t *arg2 = (ledger::scope_t *) 0 ;
  ledger::value_expr_t *result = 0 ;
  
  arg1 = larg1;
  arg2 = larg2;
  try {
    result = (ledger::value_expr_t *)ledger::parse_value_expr((std::string const &)*arg1,arg2);
    lresult = result;
    return lresult;
  } catch (...) {
    return (ledger::value_expr_t *)0;
  }
}


EXPORT ledger::value_expr_t *_wrap_parse_value_expr__SWIG_5 (std::string *larg1) {
  ledger::value_expr_t * lresult = (ledger::value_expr_t *)0 ;
  std::string *arg1 = 0 ;
  ledger::value_expr_t *result = 0 ;
  
  arg1 = larg1;
  try {
    result = (ledger::value_expr_t *)ledger::parse_value_expr((std::string const &)*arg1);
    lresult = result;
    return lresult;
  } catch (...) {
    return (ledger::value_expr_t *)0;
  }
}


EXPORT ledger::value_expr_t *_wrap_parse_value_expr__SWIG_6 (char *larg1, ledger::scope_t *larg2, short larg3) {
  ledger::value_expr_t * lresult = (ledger::value_expr_t *)0 ;
  char *arg1 = (char *) 0 ;
  ledger::scope_t *arg2 = (ledger::scope_t *) 0 ;
  short arg3 ;
  ledger::value_expr_t *result = 0 ;
  
  arg1 = larg1;
  arg2 = larg2;
  arg3 = larg3;
  try {
    result = (ledger::value_expr_t *)ledger::parse_value_expr((char const *)arg1,arg2,arg3);
    lresult = result;
    return lresult;
  } catch (...) {
    return (ledger::value_expr_t *)0;
  }
}


EXPORT ledger::value_expr_t *_wrap_parse_value_expr__SWIG_7 (char *larg1, ledger::scope_t *larg2) {
  ledger::value_expr_t * lresult = (ledger::value_expr_t *)0 ;
  char *arg1 = (char *) 0 ;
  ledger::scope_t *arg2 = (ledger::scope_t *) 0 ;
  ledger::value_expr_t *result = 0 ;
  
  arg1 = larg1;
  arg2 = larg2;
  try {
    result = (ledger::value_expr_t *)ledger::parse_value_expr((char const *)arg1,arg2);
    lresult = result;
    return lresult;
  } catch (...) {
    return (ledger::value_expr_t *)0;
  }
}


EXPORT ledger::value_expr_t *_wrap_parse_value_expr__SWIG_8 (char *larg1) {
  ledger::value_expr_t * lresult = (ledger::value_expr_t *)0 ;
  char *arg1 = (char *) 0 ;
  ledger::value_expr_t *result = 0 ;
  
  arg1 = larg1;
  try {
    result = (ledger::value_expr_t *)ledger::parse_value_expr((char const *)arg1);
    lresult = result;
    return lresult;
  } catch (...) {
    return (ledger::value_expr_t *)0;
  }
}


EXPORT void _wrap_dump_value_expr__SWIG_0 (std::ostream *larg1, ledger::value_expr_t *larg2, int larg3) {
  std::ostream *arg1 = 0 ;
  ledger::value_expr_t *arg2 = (ledger::value_expr_t *) 0 ;
  int arg3 ;
  
  arg1 = larg1;
  arg2 = larg2;
  arg3 = larg3;
  try {
    ledger::dump_value_expr(*arg1,(ledger::value_expr_t const *)arg2,arg3);
    
  } catch (...) {
    
  }
}


EXPORT void _wrap_dump_value_expr__SWIG_1 (std::ostream *larg1, ledger::value_expr_t *larg2) {
  std::ostream *arg1 = 0 ;
  ledger::value_expr_t *arg2 = (ledger::value_expr_t *) 0 ;
  
  arg1 = larg1;
  arg2 = larg2;
  try {
    ledger::dump_value_expr(*arg1,(ledger::value_expr_t const *)arg2);
    
  } catch (...) {
    
  }
}


EXPORT int _wrap_write_value_expr__SWIG_0 (std::ostream *larg1, ledger::value_expr_t *larg2, int larg3, ledger::value_expr_t *larg4, unsigned long *larg5, unsigned long *larg6) {
  int lresult = (int)0 ;
  std::ostream *arg1 = 0 ;
  ledger::value_expr_t *arg2 = (ledger::value_expr_t *) 0 ;
  bool arg3 ;
  ledger::value_expr_t *arg4 = (ledger::value_expr_t *) 0 ;
  unsigned long *arg5 = (unsigned long *) 0 ;
  unsigned long *arg6 = (unsigned long *) 0 ;
  bool result;
  
  arg1 = larg1;
  arg2 = larg2;
  arg3 = (bool)larg3;
  arg4 = larg4;
  arg5 = larg5;
  arg6 = larg6;
  try {
    result = (bool)ledger::write_value_expr(*arg1,(ledger::value_expr_t const *)arg2,arg3,(ledger::value_expr_t const *)arg4,arg5,arg6);
    lresult = (int)result;
    return lresult;
  } catch (...) {
    return (int)0;
  }
}


EXPORT int _wrap_write_value_expr__SWIG_1 (std::ostream *larg1, ledger::value_expr_t *larg2, int larg3, ledger::value_expr_t *larg4, unsigned long *larg5) {
  int lresult = (int)0 ;
  std::ostream *arg1 = 0 ;
  ledger::value_expr_t *arg2 = (ledger::value_expr_t *) 0 ;
  bool arg3 ;
  ledger::value_expr_t *arg4 = (ledger::value_expr_t *) 0 ;
  unsigned long *arg5 = (unsigned long *) 0 ;
  bool result;
  
  arg1 = larg1;
  arg2 = larg2;
  arg3 = (bool)larg3;
  arg4 = larg4;
  arg5 = larg5;
  try {
    result = (bool)ledger::write_value_expr(*arg1,(ledger::value_expr_t const *)arg2,arg3,(ledger::value_expr_t const *)arg4,arg5);
    lresult = (int)result;
    return lresult;
  } catch (...) {
    return (int)0;
  }
}


EXPORT int _wrap_write_value_expr__SWIG_2 (std::ostream *larg1, ledger::value_expr_t *larg2, int larg3, ledger::value_expr_t *larg4) {
  int lresult = (int)0 ;
  std::ostream *arg1 = 0 ;
  ledger::value_expr_t *arg2 = (ledger::value_expr_t *) 0 ;
  bool arg3 ;
  ledger::value_expr_t *arg4 = (ledger::value_expr_t *) 0 ;
  bool result;
  
  arg1 = larg1;
  arg2 = larg2;
  arg3 = (bool)larg3;
  arg4 = larg4;
  try {
    result = (bool)ledger::write_value_expr(*arg1,(ledger::value_expr_t const *)arg2,arg3,(ledger::value_expr_t const *)arg4);
    lresult = (int)result;
    return lresult;
  } catch (...) {
    return (int)0;
  }
}


EXPORT int _wrap_write_value_expr__SWIG_3 (std::ostream *larg1, ledger::value_expr_t *larg2, int larg3) {
  int lresult = (int)0 ;
  std::ostream *arg1 = 0 ;
  ledger::value_expr_t *arg2 = (ledger::value_expr_t *) 0 ;
  bool arg3 ;
  bool result;
  
  arg1 = larg1;
  arg2 = larg2;
  arg3 = (bool)larg3;
  try {
    result = (bool)ledger::write_value_expr(*arg1,(ledger::value_expr_t const *)arg2,arg3);
    lresult = (int)result;
    return lresult;
  } catch (...) {
    return (int)0;
  }
}


EXPORT int _wrap_write_value_expr__SWIG_4 (std::ostream *larg1, ledger::value_expr_t *larg2) {
  int lresult = (int)0 ;
  std::ostream *arg1 = 0 ;
  ledger::value_expr_t *arg2 = (ledger::value_expr_t *) 0 ;
  bool result;
  
  arg1 = larg1;
  arg2 = larg2;
  try {
    result = (bool)ledger::write_value_expr(*arg1,(ledger::value_expr_t const *)arg2);
    lresult = (int)result;
    return lresult;
  } catch (...) {
    return (int)0;
  }
}


EXPORT void _wrap_guarded_compute__SWIG_0 (ledger::value_expr_t *larg1, value_t *larg2, ledger::details_t *larg3, ledger::value_expr_t *larg4) {
  ledger::value_expr_t *arg1 = (ledger::value_expr_t *) 0 ;
  value_t *arg2 = 0 ;
  ledger::details_t *arg3 = 0 ;
  ledger::value_expr_t *arg4 = (ledger::value_expr_t *) 0 ;
  
  arg1 = larg1;
  arg2 = larg2;
  arg3 = larg3;
  arg4 = larg4;
  try {
    ledger::guarded_compute((ledger::value_expr_t const *)arg1,*arg2,(ledger::details_t const &)*arg3,arg4);
    
  } catch (...) {
    
  }
}


EXPORT void _wrap_guarded_compute__SWIG_1 (ledger::value_expr_t *larg1, value_t *larg2, ledger::details_t *larg3) {
  ledger::value_expr_t *arg1 = (ledger::value_expr_t *) 0 ;
  value_t *arg2 = 0 ;
  ledger::details_t *arg3 = 0 ;
  
  arg1 = larg1;
  arg2 = larg2;
  arg3 = larg3;
  try {
    ledger::guarded_compute((ledger::value_expr_t const *)arg1,*arg2,(ledger::details_t const &)*arg3);
    
  } catch (...) {
    
  }
}


EXPORT void _wrap_guarded_compute__SWIG_2 (ledger::value_expr_t *larg1, value_t *larg2) {
  ledger::value_expr_t *arg1 = (ledger::value_expr_t *) 0 ;
  value_t *arg2 = 0 ;
  
  arg1 = larg1;
  arg2 = larg2;
  try {
    ledger::guarded_compute((ledger::value_expr_t const *)arg1,*arg2);
    
  } catch (...) {
    
  }
}


EXPORT value_t *_wrap_guarded_compute__SWIG_3 (ledger::value_expr_t *larg1, ledger::details_t *larg2, ledger::value_expr_t *larg3) {
  value_t * lresult = (value_t *)0 ;
  ledger::value_expr_t *arg1 = (ledger::value_expr_t *) 0 ;
  ledger::details_t *arg2 = 0 ;
  ledger::value_expr_t *arg3 = (ledger::value_expr_t *) 0 ;
  value_t result;
  
  arg1 = larg1;
  arg2 = larg2;
  arg3 = larg3;
  try {
    result = ledger::guarded_compute((ledger::value_expr_t const *)arg1,(ledger::details_t const &)*arg2,arg3);
    lresult = new value_t(result);
    return lresult;
  } catch (...) {
    return (value_t *)0;
  }
}


EXPORT value_t *_wrap_guarded_compute__SWIG_4 (ledger::value_expr_t *larg1, ledger::details_t *larg2) {
  value_t * lresult = (value_t *)0 ;
  ledger::value_expr_t *arg1 = (ledger::value_expr_t *) 0 ;
  ledger::details_t *arg2 = 0 ;
  value_t result;
  
  arg1 = larg1;
  arg2 = larg2;
  try {
    result = ledger::guarded_compute((ledger::value_expr_t const *)arg1,(ledger::details_t const &)*arg2);
    lresult = new value_t(result);
    return lresult;
  } catch (...) {
    return (value_t *)0;
  }
}


EXPORT value_t *_wrap_guarded_compute__SWIG_5 (ledger::value_expr_t *larg1) {
  value_t * lresult = (value_t *)0 ;
  ledger::value_expr_t *arg1 = (ledger::value_expr_t *) 0 ;
  value_t result;
  
  arg1 = larg1;
  try {
    result = ledger::guarded_compute((ledger::value_expr_t const *)arg1);
    lresult = new value_t(result);
    return lresult;
  } catch (...) {
    return (value_t *)0;
  }
}


EXPORT void _wrap_value_expr_expr_set (ledger::value_expr *larg1, std::string *larg2) {
  ledger::value_expr *arg1 = (ledger::value_expr *) 0 ;
  std::string arg2 ;
  
  arg1 = larg1;
  arg2 = *larg2;
  try {
    if (arg1) (arg1)->expr = arg2;
    
  } catch (...) {
    
  }
}


EXPORT std::string *_wrap_value_expr_expr_get (ledger::value_expr *larg1) {
  std::string * lresult = (std::string *)0 ;
  ledger::value_expr *arg1 = (ledger::value_expr *) 0 ;
  std::string result;
  
  arg1 = larg1;
  try {
    result =  ((arg1)->expr);
    lresult = new std::string(result);
    return lresult;
  } catch (...) {
    return (std::string *)0;
  }
}


EXPORT ledger::value_expr *_wrap_new_value_expr__SWIG_0 () {
  ledger::value_expr * lresult = (ledger::value_expr *)0 ;
  ledger::value_expr *result = 0 ;
  
  try {
    result = (ledger::value_expr *)new ledger::value_expr();
    lresult = result;
    return lresult;
  } catch (...) {
    return (ledger::value_expr *)0;
  }
}


EXPORT ledger::value_expr *_wrap_new_value_expr__SWIG_1 (std::string *larg1) {
  ledger::value_expr * lresult = (ledger::value_expr *)0 ;
  std::string *arg1 = 0 ;
  ledger::value_expr *result = 0 ;
  
  arg1 = larg1;
  try {
    result = (ledger::value_expr *)new ledger::value_expr((std::string const &)*arg1);
    lresult = result;
    return lresult;
  } catch (...) {
    return (ledger::value_expr *)0;
  }
}


EXPORT ledger::value_expr *_wrap_new_value_expr__SWIG_2 (ledger::value_expr_t *larg1) {
  ledger::value_expr * lresult = (ledger::value_expr *)0 ;
  ledger::value_expr_t *arg1 = (ledger::value_expr_t *) 0 ;
  ledger::value_expr *result = 0 ;
  
  arg1 = larg1;
  try {
    result = (ledger::value_expr *)new ledger::value_expr(arg1);
    lresult = result;
    return lresult;
  } catch (...) {
    return (ledger::value_expr *)0;
  }
}


EXPORT ledger::value_expr *_wrap_new_value_expr__SWIG_3 (ledger::value_expr *larg1) {
  ledger::value_expr * lresult = (ledger::value_expr *)0 ;
  ledger::value_expr *arg1 = 0 ;
  ledger::value_expr *result = 0 ;
  
  arg1 = larg1;
  try {
    result = (ledger::value_expr *)new ledger::value_expr((ledger::value_expr const &)*arg1);
    lresult = result;
    return lresult;
  } catch (...) {
    return (ledger::value_expr *)0;
  }
}


EXPORT void _wrap_delete_value_expr (ledger::value_expr *larg1) {
  ledger::value_expr *arg1 = (ledger::value_expr *) 0 ;
  
  arg1 = larg1;
  try {
    delete arg1;
    
  } catch (...) {
    
  }
}


EXPORT ledger::value_expr *_wrap_value_expr___assign____SWIG_0 (ledger::value_expr *larg1, std::string *larg2) {
  ledger::value_expr * lresult = (ledger::value_expr *)0 ;
  ledger::value_expr *arg1 = (ledger::value_expr *) 0 ;
  std::string *arg2 = 0 ;
  ledger::value_expr *result = 0 ;
  
  arg1 = larg1;
  arg2 = larg2;
  try {
    result = (ledger::value_expr *) &(arg1)->operator =((std::string const &)*arg2);
    lresult = result;
    return lresult;
  } catch (...) {
    return (ledger::value_expr *)0;
  }
}


EXPORT ledger::value_expr *_wrap_value_expr___assign____SWIG_1 (ledger::value_expr *larg1, ledger::value_expr_t *larg2) {
  ledger::value_expr * lresult = (ledger::value_expr *)0 ;
  ledger::value_expr *arg1 = (ledger::value_expr *) 0 ;
  ledger::value_expr_t *arg2 = (ledger::value_expr_t *) 0 ;
  ledger::value_expr *result = 0 ;
  
  arg1 = larg1;
  arg2 = larg2;
  try {
    result = (ledger::value_expr *) &(arg1)->operator =(arg2);
    lresult = result;
    return lresult;
  } catch (...) {
    return (ledger::value_expr *)0;
  }
}


EXPORT ledger::value_expr *_wrap_value_expr___assign____SWIG_2 (ledger::value_expr *larg1, ledger::value_expr *larg2) {
  ledger::value_expr * lresult = (ledger::value_expr *)0 ;
  ledger::value_expr *arg1 = (ledger::value_expr *) 0 ;
  ledger::value_expr *arg2 = 0 ;
  ledger::value_expr *result = 0 ;
  
  arg1 = larg1;
  arg2 = larg2;
  try {
    result = (ledger::value_expr *) &(arg1)->operator =((ledger::value_expr const &)*arg2);
    lresult = result;
    return lresult;
  } catch (...) {
    return (ledger::value_expr *)0;
  }
}


EXPORT ledger::value_expr_t *_wrap_value_expr___deref__ (ledger::value_expr *larg1) {
  ledger::value_expr_t * lresult = (ledger::value_expr_t *)0 ;
  ledger::value_expr *arg1 = (ledger::value_expr *) 0 ;
  ledger::value_expr_t *result = 0 ;
  
  arg1 = larg1;
  try {
    result = (ledger::value_expr_t *) &((ledger::value_expr const *)arg1)->operator *();
    lresult = result;
    return lresult;
  } catch (...) {
    return (ledger::value_expr_t *)0;
  }
}


EXPORT ledger::value_expr_t *_wrap_value_expr___member_ref__ (ledger::value_expr *larg1) {
  ledger::value_expr_t * lresult = (ledger::value_expr_t *)0 ;
  ledger::value_expr *arg1 = (ledger::value_expr *) 0 ;
  ledger::value_expr_t *result = 0 ;
  
  arg1 = larg1;
  try {
    result = (ledger::value_expr_t *)((ledger::value_expr const *)arg1)->operator ->();
    lresult = result;
    return lresult;
  } catch (...) {
    return (ledger::value_expr_t *)0;
  }
}


EXPORT ledger::value_expr_t *_wrap_value_expr_get (ledger::value_expr *larg1) {
  ledger::value_expr_t * lresult = (ledger::value_expr_t *)0 ;
  ledger::value_expr *arg1 = (ledger::value_expr *) 0 ;
  ledger::value_expr_t *result = 0 ;
  
  arg1 = larg1;
  try {
    result = (ledger::value_expr_t *)((ledger::value_expr const *)arg1)->get();
    lresult = result;
    return lresult;
  } catch (...) {
    return (ledger::value_expr_t *)0;
  }
}


EXPORT ledger::value_expr_t *_wrap_value_expr_release (ledger::value_expr *larg1) {
  ledger::value_expr_t * lresult = (ledger::value_expr_t *)0 ;
  ledger::value_expr *arg1 = (ledger::value_expr *) 0 ;
  ledger::value_expr_t *result = 0 ;
  
  arg1 = larg1;
  try {
    result = (ledger::value_expr_t *)(arg1)->release();
    lresult = result;
    return lresult;
  } catch (...) {
    return (ledger::value_expr_t *)0;
  }
}


EXPORT void _wrap_value_expr_reset__SWIG_0 (ledger::value_expr *larg1, ledger::value_expr_t *larg2) {
  ledger::value_expr *arg1 = (ledger::value_expr *) 0 ;
  ledger::value_expr_t *arg2 = (ledger::value_expr_t *) 0 ;
  
  arg1 = larg1;
  arg2 = larg2;
  try {
    (arg1)->reset(arg2);
    
  } catch (...) {
    
  }
}


EXPORT void _wrap_value_expr_reset__SWIG_1 (ledger::value_expr *larg1) {
  ledger::value_expr *arg1 = (ledger::value_expr *) 0 ;
  
  arg1 = larg1;
  try {
    (arg1)->reset();
    
  } catch (...) {
    
  }
}


EXPORT void _wrap_value_expr_compute__SWIG_0 (ledger::value_expr *larg1, value_t *larg2, ledger::details_t *larg3, ledger::value_expr_t *larg4) {
  ledger::value_expr *arg1 = (ledger::value_expr *) 0 ;
  value_t *arg2 = 0 ;
  ledger::details_t *arg3 = 0 ;
  ledger::value_expr_t *arg4 = (ledger::value_expr_t *) 0 ;
  
  arg1 = larg1;
  arg2 = larg2;
  arg3 = larg3;
  arg4 = larg4;
  try {
    (arg1)->compute(*arg2,(ledger::details_t const &)*arg3,arg4);
    
  } catch (...) {
    
  }
}


EXPORT void _wrap_value_expr_compute__SWIG_1 (ledger::value_expr *larg1, value_t *larg2, ledger::details_t *larg3) {
  ledger::value_expr *arg1 = (ledger::value_expr *) 0 ;
  value_t *arg2 = 0 ;
  ledger::details_t *arg3 = 0 ;
  
  arg1 = larg1;
  arg2 = larg2;
  arg3 = larg3;
  try {
    (arg1)->compute(*arg2,(ledger::details_t const &)*arg3);
    
  } catch (...) {
    
  }
}


EXPORT void _wrap_value_expr_compute__SWIG_2 (ledger::value_expr *larg1, value_t *larg2) {
  ledger::value_expr *arg1 = (ledger::value_expr *) 0 ;
  value_t *arg2 = 0 ;
  
  arg1 = larg1;
  arg2 = larg2;
  try {
    (arg1)->compute(*arg2);
    
  } catch (...) {
    
  }
}


EXPORT value_t *_wrap_value_expr_compute__SWIG_3 (ledger::value_expr *larg1, ledger::details_t *larg2, ledger::value_expr_t *larg3) {
  value_t * lresult = (value_t *)0 ;
  ledger::value_expr *arg1 = (ledger::value_expr *) 0 ;
  ledger::details_t *arg2 = 0 ;
  ledger::value_expr_t *arg3 = (ledger::value_expr_t *) 0 ;
  value_t result;
  
  arg1 = larg1;
  arg2 = larg2;
  arg3 = larg3;
  try {
    result = (arg1)->compute((ledger::details_t const &)*arg2,arg3);
    lresult = new value_t(result);
    return lresult;
  } catch (...) {
    return (value_t *)0;
  }
}


EXPORT value_t *_wrap_value_expr_compute__SWIG_4 (ledger::value_expr *larg1, ledger::details_t *larg2) {
  value_t * lresult = (value_t *)0 ;
  ledger::value_expr *arg1 = (ledger::value_expr *) 0 ;
  ledger::details_t *arg2 = 0 ;
  value_t result;
  
  arg1 = larg1;
  arg2 = larg2;
  try {
    result = (arg1)->compute((ledger::details_t const &)*arg2);
    lresult = new value_t(result);
    return lresult;
  } catch (...) {
    return (value_t *)0;
  }
}


EXPORT value_t *_wrap_value_expr_compute__SWIG_5 (ledger::value_expr *larg1) {
  value_t * lresult = (value_t *)0 ;
  ledger::value_expr *arg1 = (ledger::value_expr *) 0 ;
  value_t result;
  
  arg1 = larg1;
  try {
    result = (arg1)->compute();
    lresult = new value_t(result);
    return lresult;
  } catch (...) {
    return (value_t *)0;
  }
}


EXPORT void _wrap_value_expr_kind_set (ledger::value_expr *larg1, ledger::value_expr_t::kind_t larg2) {
  ledger::value_expr *arg1 = (ledger::value_expr *) 0 ;
  ledger::value_expr_t::kind_t arg2 ;
  
  arg1 = larg1;
  arg2 = larg2;
  try {
    if (arg1) (*arg1)->kind = arg2;
    
  } catch (...) {
    
  }
}


EXPORT ledger::value_expr_t::kind_t _wrap_value_expr_kind_get (ledger::value_expr *larg1) {
  ledger::value_expr_t::kind_t lresult = (ledger::value_expr_t::kind_t)0 ;
  ledger::value_expr *arg1 = (ledger::value_expr *) 0 ;
  ledger::value_expr_t::kind_t result;
  
  arg1 = larg1;
  try {
    result = (ledger::value_expr_t::kind_t) ((*arg1)->kind);
    lresult = result;
    return lresult;
  } catch (...) {
    return (ledger::value_expr_t::kind_t)0;
  }
}


EXPORT void _wrap_value_expr_refc_set (ledger::value_expr *larg1, short larg2) {
  ledger::value_expr *arg1 = (ledger::value_expr *) 0 ;
  short arg2 ;
  
  arg1 = larg1;
  arg2 = larg2;
  try {
    if (arg1) (*arg1)->refc = arg2;
    
  } catch (...) {
    
  }
}


EXPORT short _wrap_value_expr_refc_get (ledger::value_expr *larg1) {
  short lresult = (short)0 ;
  ledger::value_expr *arg1 = (ledger::value_expr *) 0 ;
  short result;
  
  arg1 = larg1;
  try {
    result = (short) ((*arg1)->refc);
    lresult = result;
    return lresult;
  } catch (...) {
    return (short)0;
  }
}


EXPORT void _wrap_value_expr_left_set (ledger::value_expr *larg1, ledger::value_expr_t *larg2) {
  ledger::value_expr *arg1 = (ledger::value_expr *) 0 ;
  ledger::value_expr_t *arg2 = (ledger::value_expr_t *) 0 ;
  
  arg1 = larg1;
  arg2 = larg2;
  try {
    if (arg1) (*arg1)->left = arg2;
    
  } catch (...) {
    
  }
}


EXPORT ledger::value_expr_t *_wrap_value_expr_left_get (ledger::value_expr *larg1) {
  ledger::value_expr_t * lresult = (ledger::value_expr_t *)0 ;
  ledger::value_expr *arg1 = (ledger::value_expr *) 0 ;
  ledger::value_expr_t *result = 0 ;
  
  arg1 = larg1;
  try {
    result = (ledger::value_expr_t *) ((*arg1)->left);
    lresult = result;
    return lresult;
  } catch (...) {
    return (ledger::value_expr_t *)0;
  }
}


EXPORT ledger::value_expr_t *_wrap_value_expr_acquire__SWIG_0 (ledger::value_expr *larg1) {
  ledger::value_expr_t * lresult = (ledger::value_expr_t *)0 ;
  ledger::value_expr *arg1 = (ledger::value_expr *) 0 ;
  ledger::value_expr_t *result = 0 ;
  
  arg1 = larg1;
  try {
    result = (ledger::value_expr_t *)(*arg1)->acquire();
    lresult = result;
    return lresult;
  } catch (...) {
    return (ledger::value_expr_t *)0;
  }
}


EXPORT ledger::value_expr_t *_wrap_value_expr_acquire__SWIG_1 (ledger::value_expr *larg1) {
  ledger::value_expr_t * lresult = (ledger::value_expr_t *)0 ;
  ledger::value_expr *arg1 = (ledger::value_expr *) 0 ;
  ledger::value_expr_t *result = 0 ;
  
  arg1 = larg1;
  try {
    result = (ledger::value_expr_t *)(*arg1)->acquire();
    lresult = result;
    return lresult;
  } catch (...) {
    return (ledger::value_expr_t *)0;
  }
}


EXPORT void _wrap_value_expr_set_left (ledger::value_expr *larg1, ledger::value_expr_t *larg2) {
  ledger::value_expr *arg1 = (ledger::value_expr *) 0 ;
  ledger::value_expr_t *arg2 = (ledger::value_expr_t *) 0 ;
  
  arg1 = larg1;
  arg2 = larg2;
  try {
    (*arg1)->set_left(arg2);
    
  } catch (...) {
    
  }
}


EXPORT void _wrap_value_expr_set_right (ledger::value_expr *larg1, ledger::value_expr_t *larg2) {
  ledger::value_expr *arg1 = (ledger::value_expr *) 0 ;
  ledger::value_expr_t *arg2 = (ledger::value_expr_t *) 0 ;
  
  arg1 = larg1;
  arg2 = larg2;
  try {
    (*arg1)->set_right(arg2);
    
  } catch (...) {
    
  }
}


EXPORT void _wrap_compute_amount__SWIG_2 (value_t *larg1, ledger::details_t *larg2) {
  value_t *arg1 = 0 ;
  ledger::details_t *arg2 = 0 ;
  
  arg1 = larg1;
  arg2 = larg2;
  try {
    ledger::compute_amount(*arg1,(ledger::details_t const &)*arg2);
    
  } catch (...) {
    
  }
}


EXPORT void _wrap_compute_amount__SWIG_3 (value_t *larg1) {
  value_t *arg1 = 0 ;
  
  arg1 = larg1;
  try {
    ledger::compute_amount(*arg1);
    
  } catch (...) {
    
  }
}


EXPORT value_t *_wrap_compute_amount__SWIG_4 (ledger::details_t *larg1) {
  value_t * lresult = (value_t *)0 ;
  ledger::details_t *arg1 = 0 ;
  value_t result;
  
  arg1 = larg1;
  try {
    result = ledger::compute_amount((ledger::details_t const &)*arg1);
    lresult = new value_t(result);
    return lresult;
  } catch (...) {
    return (value_t *)0;
  }
}


EXPORT value_t *_wrap_compute_amount__SWIG_5 () {
  value_t * lresult = (value_t *)0 ;
  value_t result;
  
  try {
    result = ledger::compute_amount();
    lresult = new value_t(result);
    return lresult;
  } catch (...) {
    return (value_t *)0;
  }
}


EXPORT void _wrap_compute_total__SWIG_0 (value_t *larg1, ledger::details_t *larg2) {
  value_t *arg1 = 0 ;
  ledger::details_t *arg2 = 0 ;
  
  arg1 = larg1;
  arg2 = larg2;
  try {
    ledger::compute_total(*arg1,(ledger::details_t const &)*arg2);
    
  } catch (...) {
    
  }
}


EXPORT void _wrap_compute_total__SWIG_1 (value_t *larg1) {
  value_t *arg1 = 0 ;
  
  arg1 = larg1;
  try {
    ledger::compute_total(*arg1);
    
  } catch (...) {
    
  }
}


EXPORT value_t *_wrap_compute_total__SWIG_2 (ledger::details_t *larg1) {
  value_t * lresult = (value_t *)0 ;
  ledger::details_t *arg1 = 0 ;
  value_t result;
  
  arg1 = larg1;
  try {
    result = ledger::compute_total((ledger::details_t const &)*arg1);
    lresult = new value_t(result);
    return lresult;
  } catch (...) {
    return (value_t *)0;
  }
}


EXPORT value_t *_wrap_compute_total__SWIG_3 () {
  value_t * lresult = (value_t *)0 ;
  value_t result;
  
  try {
    result = ledger::compute_total();
    lresult = new value_t(result);
    return lresult;
  } catch (...) {
    return (value_t *)0;
  }
}


EXPORT ledger::value_expr_t *_wrap_parse_boolean_expr (std::istream *larg1, ledger::scope_t *larg2, short larg3) {
  ledger::value_expr_t * lresult = (ledger::value_expr_t *)0 ;
  std::istream *arg1 = 0 ;
  ledger::scope_t *arg2 = (ledger::scope_t *) 0 ;
  short arg3 ;
  ledger::value_expr_t *result = 0 ;
  
  arg1 = larg1;
  arg2 = larg2;
  arg3 = larg3;
  try {
    result = (ledger::value_expr_t *)ledger::parse_boolean_expr(*arg1,arg2,arg3);
    lresult = result;
    return lresult;
  } catch (...) {
    return (ledger::value_expr_t *)0;
  }
}


EXPORT void _wrap_parse_value_definition__SWIG_0 (std::string *larg1, ledger::scope_t *larg2) {
  std::string *arg1 = 0 ;
  ledger::scope_t *arg2 = (ledger::scope_t *) 0 ;
  
  arg1 = larg1;
  arg2 = larg2;
  try {
    ledger::parse_value_definition((std::string const &)*arg1,arg2);
    
  } catch (...) {
    
  }
}


EXPORT void _wrap_parse_value_definition__SWIG_1 (std::string *larg1) {
  std::string *arg1 = 0 ;
  
  arg1 = larg1;
  try {
    ledger::parse_value_definition((std::string const &)*arg1);
    
  } catch (...) {
    
  }
}



#endif // _VALEXPR_H
  

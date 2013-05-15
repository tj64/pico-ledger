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



#ifndef _PARSER_H
#define _PARSER_H

#include <iostream>
#include <string>

#include "error.h"


EXPORT void _wrap_delete_parser_t (ledger::parser_t *larg1) {
  ledger::parser_t *arg1 = (ledger::parser_t *) 0 ;
  
  arg1 = larg1;
  try {
    delete arg1;
    
  } catch (...) {
    
  }
}


EXPORT int _wrap_parser_t_test (ledger::parser_t *larg1, std::istream *larg2) {
  int lresult = (int)0 ;
  ledger::parser_t *arg1 = (ledger::parser_t *) 0 ;
  std::istream *arg2 = 0 ;
  bool result;
  
  arg1 = larg1;
  arg2 = larg2;
  try {
    result = (bool)((ledger::parser_t const *)arg1)->test(*arg2);
    lresult = (int)result;
    return lresult;
  } catch (...) {
    return (int)0;
  }
}


EXPORT unsigned int _wrap_parser_t_parse__SWIG_0 (ledger::parser_t *larg1, std::istream *larg2, ledger::config_t *larg3, ledger::journal_t *larg4, ledger::account_t *larg5, std::string *larg6) {
  unsigned int lresult = (unsigned int)0 ;
  ledger::parser_t *arg1 = (ledger::parser_t *) 0 ;
  std::istream *arg2 = 0 ;
  ledger::config_t *arg3 = 0 ;
  ledger::journal_t *arg4 = (ledger::journal_t *) 0 ;
  ledger::account_t *arg5 = (ledger::account_t *) 0 ;
  std::string *arg6 = (std::string *) 0 ;
  unsigned int result;
  
  arg1 = larg1;
  arg2 = larg2;
  arg3 = larg3;
  arg4 = larg4;
  arg5 = larg5;
  arg6 = larg6;
  try {
    result = (unsigned int)(arg1)->parse(*arg2,*arg3,arg4,arg5,(std::string const *)arg6);
    lresult = result;
    return lresult;
  } catch (...) {
    return (unsigned int)0;
  }
}


EXPORT unsigned int _wrap_parser_t_parse__SWIG_1 (ledger::parser_t *larg1, std::istream *larg2, ledger::config_t *larg3, ledger::journal_t *larg4, ledger::account_t *larg5) {
  unsigned int lresult = (unsigned int)0 ;
  ledger::parser_t *arg1 = (ledger::parser_t *) 0 ;
  std::istream *arg2 = 0 ;
  ledger::config_t *arg3 = 0 ;
  ledger::journal_t *arg4 = (ledger::journal_t *) 0 ;
  ledger::account_t *arg5 = (ledger::account_t *) 0 ;
  unsigned int result;
  
  arg1 = larg1;
  arg2 = larg2;
  arg3 = larg3;
  arg4 = larg4;
  arg5 = larg5;
  try {
    result = (unsigned int)(arg1)->parse(*arg2,*arg3,arg4,arg5);
    lresult = result;
    return lresult;
  } catch (...) {
    return (unsigned int)0;
  }
}


EXPORT unsigned int _wrap_parser_t_parse__SWIG_2 (ledger::parser_t *larg1, std::istream *larg2, ledger::config_t *larg3, ledger::journal_t *larg4) {
  unsigned int lresult = (unsigned int)0 ;
  ledger::parser_t *arg1 = (ledger::parser_t *) 0 ;
  std::istream *arg2 = 0 ;
  ledger::config_t *arg3 = 0 ;
  ledger::journal_t *arg4 = (ledger::journal_t *) 0 ;
  unsigned int result;
  
  arg1 = larg1;
  arg2 = larg2;
  arg3 = larg3;
  arg4 = larg4;
  try {
    result = (unsigned int)(arg1)->parse(*arg2,*arg3,arg4);
    lresult = result;
    return lresult;
  } catch (...) {
    return (unsigned int)0;
  }
}


EXPORT int _wrap_register_parser (ledger::parser_t *larg1) {
  int lresult = (int)0 ;
  ledger::parser_t *arg1 = (ledger::parser_t *) 0 ;
  bool result;
  
  arg1 = larg1;
  try {
    result = (bool)ledger::register_parser(arg1);
    lresult = (int)result;
    return lresult;
  } catch (...) {
    return (int)0;
  }
}


EXPORT int _wrap_unregister_parser (ledger::parser_t *larg1) {
  int lresult = (int)0 ;
  ledger::parser_t *arg1 = (ledger::parser_t *) 0 ;
  bool result;
  
  arg1 = larg1;
  try {
    result = (bool)ledger::unregister_parser(arg1);
    lresult = (int)result;
    return lresult;
  } catch (...) {
    return (int)0;
  }
}


EXPORT unsigned int _wrap_parse_journal__SWIG_0 (std::istream *larg1, ledger::config_t *larg2, ledger::journal_t *larg3, ledger::account_t *larg4, std::string *larg5) {
  unsigned int lresult = (unsigned int)0 ;
  std::istream *arg1 = 0 ;
  ledger::config_t *arg2 = 0 ;
  ledger::journal_t *arg3 = (ledger::journal_t *) 0 ;
  ledger::account_t *arg4 = (ledger::account_t *) 0 ;
  std::string *arg5 = (std::string *) 0 ;
  unsigned int result;
  
  arg1 = larg1;
  arg2 = larg2;
  arg3 = larg3;
  arg4 = larg4;
  arg5 = larg5;
  try {
    result = (unsigned int)ledger::parse_journal(*arg1,*arg2,arg3,arg4,(std::string const *)arg5);
    lresult = result;
    return lresult;
  } catch (...) {
    return (unsigned int)0;
  }
}


EXPORT unsigned int _wrap_parse_journal__SWIG_1 (std::istream *larg1, ledger::config_t *larg2, ledger::journal_t *larg3, ledger::account_t *larg4) {
  unsigned int lresult = (unsigned int)0 ;
  std::istream *arg1 = 0 ;
  ledger::config_t *arg2 = 0 ;
  ledger::journal_t *arg3 = (ledger::journal_t *) 0 ;
  ledger::account_t *arg4 = (ledger::account_t *) 0 ;
  unsigned int result;
  
  arg1 = larg1;
  arg2 = larg2;
  arg3 = larg3;
  arg4 = larg4;
  try {
    result = (unsigned int)ledger::parse_journal(*arg1,*arg2,arg3,arg4);
    lresult = result;
    return lresult;
  } catch (...) {
    return (unsigned int)0;
  }
}


EXPORT unsigned int _wrap_parse_journal__SWIG_2 (std::istream *larg1, ledger::config_t *larg2, ledger::journal_t *larg3) {
  unsigned int lresult = (unsigned int)0 ;
  std::istream *arg1 = 0 ;
  ledger::config_t *arg2 = 0 ;
  ledger::journal_t *arg3 = (ledger::journal_t *) 0 ;
  unsigned int result;
  
  arg1 = larg1;
  arg2 = larg2;
  arg3 = larg3;
  try {
    result = (unsigned int)ledger::parse_journal(*arg1,*arg2,arg3);
    lresult = result;
    return lresult;
  } catch (...) {
    return (unsigned int)0;
  }
}


EXPORT unsigned int _wrap_parse_journal_file__SWIG_0 (std::string *larg1, ledger::config_t *larg2, ledger::journal_t *larg3, ledger::account_t *larg4, std::string *larg5) {
  unsigned int lresult = (unsigned int)0 ;
  std::string *arg1 = 0 ;
  ledger::config_t *arg2 = 0 ;
  ledger::journal_t *arg3 = (ledger::journal_t *) 0 ;
  ledger::account_t *arg4 = (ledger::account_t *) 0 ;
  std::string *arg5 = (std::string *) 0 ;
  unsigned int result;
  
  arg1 = larg1;
  arg2 = larg2;
  arg3 = larg3;
  arg4 = larg4;
  arg5 = larg5;
  try {
    result = (unsigned int)ledger::parse_journal_file((std::string const &)*arg1,*arg2,arg3,arg4,(std::string const *)arg5);
    lresult = result;
    return lresult;
  } catch (...) {
    return (unsigned int)0;
  }
}


EXPORT unsigned int _wrap_parse_journal_file__SWIG_1 (std::string *larg1, ledger::config_t *larg2, ledger::journal_t *larg3, ledger::account_t *larg4) {
  unsigned int lresult = (unsigned int)0 ;
  std::string *arg1 = 0 ;
  ledger::config_t *arg2 = 0 ;
  ledger::journal_t *arg3 = (ledger::journal_t *) 0 ;
  ledger::account_t *arg4 = (ledger::account_t *) 0 ;
  unsigned int result;
  
  arg1 = larg1;
  arg2 = larg2;
  arg3 = larg3;
  arg4 = larg4;
  try {
    result = (unsigned int)ledger::parse_journal_file((std::string const &)*arg1,*arg2,arg3,arg4);
    lresult = result;
    return lresult;
  } catch (...) {
    return (unsigned int)0;
  }
}


EXPORT unsigned int _wrap_parse_journal_file__SWIG_2 (std::string *larg1, ledger::config_t *larg2, ledger::journal_t *larg3) {
  unsigned int lresult = (unsigned int)0 ;
  std::string *arg1 = 0 ;
  ledger::config_t *arg2 = 0 ;
  ledger::journal_t *arg3 = (ledger::journal_t *) 0 ;
  unsigned int result;
  
  arg1 = larg1;
  arg2 = larg2;
  arg3 = larg3;
  try {
    result = (unsigned int)ledger::parse_journal_file((std::string const &)*arg1,*arg2,arg3);
    lresult = result;
    return lresult;
  } catch (...) {
    return (unsigned int)0;
  }
}


EXPORT unsigned int _wrap_parse_ledger_data__SWIG_0 (ledger::config_t *larg1, ledger::journal_t *larg2, ledger::parser_t *larg3, ledger::parser_t *larg4, ledger::parser_t *larg5) {
  unsigned int lresult = (unsigned int)0 ;
  ledger::config_t *arg1 = 0 ;
  ledger::journal_t *arg2 = (ledger::journal_t *) 0 ;
  ledger::parser_t *arg3 = (ledger::parser_t *) 0 ;
  ledger::parser_t *arg4 = (ledger::parser_t *) 0 ;
  ledger::parser_t *arg5 = (ledger::parser_t *) 0 ;
  unsigned int result;
  
  arg1 = larg1;
  arg2 = larg2;
  arg3 = larg3;
  arg4 = larg4;
  arg5 = larg5;
  try {
    result = (unsigned int)ledger::parse_ledger_data(*arg1,arg2,arg3,arg4,arg5);
    lresult = result;
    return lresult;
  } catch (...) {
    return (unsigned int)0;
  }
}


EXPORT unsigned int _wrap_parse_ledger_data__SWIG_1 (ledger::config_t *larg1, ledger::journal_t *larg2, ledger::parser_t *larg3, ledger::parser_t *larg4) {
  unsigned int lresult = (unsigned int)0 ;
  ledger::config_t *arg1 = 0 ;
  ledger::journal_t *arg2 = (ledger::journal_t *) 0 ;
  ledger::parser_t *arg3 = (ledger::parser_t *) 0 ;
  ledger::parser_t *arg4 = (ledger::parser_t *) 0 ;
  unsigned int result;
  
  arg1 = larg1;
  arg2 = larg2;
  arg3 = larg3;
  arg4 = larg4;
  try {
    result = (unsigned int)ledger::parse_ledger_data(*arg1,arg2,arg3,arg4);
    lresult = result;
    return lresult;
  } catch (...) {
    return (unsigned int)0;
  }
}


EXPORT unsigned int _wrap_parse_ledger_data__SWIG_2 (ledger::config_t *larg1, ledger::journal_t *larg2, ledger::parser_t *larg3) {
  unsigned int lresult = (unsigned int)0 ;
  ledger::config_t *arg1 = 0 ;
  ledger::journal_t *arg2 = (ledger::journal_t *) 0 ;
  ledger::parser_t *arg3 = (ledger::parser_t *) 0 ;
  unsigned int result;
  
  arg1 = larg1;
  arg2 = larg2;
  arg3 = larg3;
  try {
    result = (unsigned int)ledger::parse_ledger_data(*arg1,arg2,arg3);
    lresult = result;
    return lresult;
  } catch (...) {
    return (unsigned int)0;
  }
}


EXPORT unsigned int _wrap_parse_ledger_data__SWIG_3 (ledger::config_t *larg1, ledger::journal_t *larg2) {
  unsigned int lresult = (unsigned int)0 ;
  ledger::config_t *arg1 = 0 ;
  ledger::journal_t *arg2 = (ledger::journal_t *) 0 ;
  unsigned int result;
  
  arg1 = larg1;
  arg2 = larg2;
  try {
    result = (unsigned int)ledger::parse_ledger_data(*arg1,arg2);
    lresult = result;
    return lresult;
  } catch (...) {
    return (unsigned int)0;
  }
}


EXPORT void _wrap_initialize_parser_support () {
  try {
    ledger::initialize_parser_support();
    
  } catch (...) {
    
  }
}


EXPORT void _wrap_shutdown_parser_support () {
  try {
    ledger::shutdown_parser_support();
    
  } catch (...) {
    
  }
}


EXPORT ledger::parse_error *_wrap_new_parse_error__SWIG_0 (std::string *larg1, error_context *larg2) {
  ledger::parse_error * lresult = (ledger::parse_error *)0 ;
  std::string *arg1 = 0 ;
  error_context *arg2 = (error_context *) 0 ;
  ledger::parse_error *result = 0 ;
  
  arg1 = larg1;
  arg2 = larg2;
  try {
    result = (ledger::parse_error *)new ledger::parse_error((std::string const &)*arg1,arg2);
    lresult = result;
    return lresult;
  } catch (...) {
    return (ledger::parse_error *)0;
  }
}


EXPORT ledger::parse_error *_wrap_new_parse_error__SWIG_1 (std::string *larg1) {
  ledger::parse_error * lresult = (ledger::parse_error *)0 ;
  std::string *arg1 = 0 ;
  ledger::parse_error *result = 0 ;
  
  arg1 = larg1;
  try {
    result = (ledger::parse_error *)new ledger::parse_error((std::string const &)*arg1);
    lresult = result;
    return lresult;
  } catch (...) {
    return (ledger::parse_error *)0;
  }
}


EXPORT void _wrap_delete_parse_error (ledger::parse_error *larg1) {
  ledger::parse_error *arg1 = (ledger::parse_error *) 0 ;
  
  arg1 = larg1;
  try {
    delete arg1;
    
  } catch (...) {
    
  }
}



#endif // _PARSER_H
  

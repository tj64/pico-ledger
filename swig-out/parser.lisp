;;; This file was automatically generated by SWIG (http://www.swig.org).
;;; Version 2.0.9
;;;
;;; Do not make changes to this file unless you know what you are doing--modify
;;; the SWIG interface file instead.


;;;SWIG wrapper code starts here

(cl:defmacro defanonenum (&body enums)
   "Converts anonymous enums to defconstants."
  `(cl:progn ,@(cl:loop for value in enums
                        for index = 0 then (cl:1+ index)
                        when (cl:listp value) do (cl:setf index (cl:second value)
                                                          value (cl:first value))
                        collect `(cl:defconstant ,value ,index))))

(cl:eval-when (:compile-toplevel :load-toplevel)
  (cl:unless (cl:fboundp 'swig-lispify)
    (cl:defun swig-lispify (name flag cl:&optional (package cl:*package*))
      (cl:labels ((helper (lst last rest cl:&aux (c (cl:car lst)))
                    (cl:cond
                      ((cl:null lst)
                       rest)
                      ((cl:upper-case-p c)
                       (helper (cl:cdr lst) 'upper
                               (cl:case last
                                 ((lower digit) (cl:list* c #\- rest))
                                 (cl:t (cl:cons c rest)))))
                      ((cl:lower-case-p c)
                       (helper (cl:cdr lst) 'lower (cl:cons (cl:char-upcase c) rest)))
                      ((cl:digit-char-p c)
                       (helper (cl:cdr lst) 'digit 
                               (cl:case last
                                 ((upper lower) (cl:list* c #\- rest))
                                 (cl:t (cl:cons c rest)))))
                      ((cl:char-equal c #\_)
                       (helper (cl:cdr lst) '_ (cl:cons #\- rest)))
                      (cl:t
                       (cl:error "Invalid character: ~A" c)))))
        (cl:let ((fix (cl:case flag
                        ((constant enumvalue) "+")
                        (variable "*")
                        (cl:t ""))))
          (cl:intern
           (cl:concatenate
            'cl:string
            fix
            (cl:nreverse (helper (cl:concatenate 'cl:list name) cl:nil cl:nil))
            fix)
           package))))))

;;;SWIG wrapper code ends here


(cffi:defcfun ("_wrap_delete_parser_t" delete_parser_t) :void
  (self :pointer))

(cffi:defcfun ("_wrap_parser_t_test" parser_t_test) :pointer
  (self :pointer)
  (in :pointer))

(cffi:defcfun ("_wrap_parser_t_parse__SWIG_0" parser_t_parse) :unsigned-int
  (self :pointer)
  (in :pointer)
  (config :pointer)
  (journal :pointer)
  (master :pointer)
  (original_file :pointer))

(cffi:defcfun ("_wrap_parser_t_parse__SWIG_1" parser_t_parse) :unsigned-int
  (self :pointer)
  (in :pointer)
  (config :pointer)
  (journal :pointer)
  (master :pointer))

(cffi:defcfun ("_wrap_parser_t_parse__SWIG_2" parser_t_parse) :unsigned-int
  (self :pointer)
  (in :pointer)
  (config :pointer)
  (journal :pointer))

(cffi:defcfun ("_wrap_register_parser" register_parser) :pointer
  (parser :pointer))

(cffi:defcfun ("_wrap_unregister_parser" unregister_parser) :pointer
  (parser :pointer))

(cffi:defcfun ("_wrap_parse_journal__SWIG_0" parse_journal) :unsigned-int
  (in :pointer)
  (config :pointer)
  (journal :pointer)
  (master :pointer)
  (original_file :pointer))

(cffi:defcfun ("_wrap_parse_journal__SWIG_1" parse_journal) :unsigned-int
  (in :pointer)
  (config :pointer)
  (journal :pointer)
  (master :pointer))

(cffi:defcfun ("_wrap_parse_journal__SWIG_2" parse_journal) :unsigned-int
  (in :pointer)
  (config :pointer)
  (journal :pointer))

(cffi:defcfun ("_wrap_parse_journal_file__SWIG_0" parse_journal_file) :unsigned-int
  (path :pointer)
  (config :pointer)
  (journal :pointer)
  (master :pointer)
  (original_file :pointer))

(cffi:defcfun ("_wrap_parse_journal_file__SWIG_1" parse_journal_file) :unsigned-int
  (path :pointer)
  (config :pointer)
  (journal :pointer)
  (master :pointer))

(cffi:defcfun ("_wrap_parse_journal_file__SWIG_2" parse_journal_file) :unsigned-int
  (path :pointer)
  (config :pointer)
  (journal :pointer))

(cffi:defcfun ("_wrap_parse_ledger_data__SWIG_0" parse_ledger_data) :unsigned-int
  (config :pointer)
  (journal :pointer)
  (cache_parser :pointer)
  (xml_parser :pointer)
  (stdin_parser :pointer))

(cffi:defcfun ("_wrap_parse_ledger_data__SWIG_1" parse_ledger_data) :unsigned-int
  (config :pointer)
  (journal :pointer)
  (cache_parser :pointer)
  (xml_parser :pointer))

(cffi:defcfun ("_wrap_parse_ledger_data__SWIG_2" parse_ledger_data) :unsigned-int
  (config :pointer)
  (journal :pointer)
  (cache_parser :pointer))

(cffi:defcfun ("_wrap_parse_ledger_data__SWIG_3" parse_ledger_data) :unsigned-int
  (config :pointer)
  (journal :pointer))

(cffi:defcfun ("_wrap_initialize_parser_support" initialize_parser_support) :void)

(cffi:defcfun ("_wrap_shutdown_parser_support" shutdown_parser_support) :void)

(cffi:defcfun ("_wrap_new_parse_error__SWIG_0" new_parse_error) :pointer
  (reason :pointer)
  (ctxt :pointer))

(cffi:defcfun ("_wrap_new_parse_error__SWIG_1" new_parse_error) :pointer
  (reason :pointer))

(cffi:defcfun ("_wrap_delete_parse_error" delete_parse_error) :void
  (self :pointer))



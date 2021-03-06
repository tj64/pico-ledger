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


(cffi:defcfun ("_wrap_value_t_data_set" value_t_data_set) :void
  (self :pointer)
  (data :pointer))

(cffi:defcfun ("_wrap_value_t_data_get" value_t_data_get) :pointer
  (self :pointer))

(cffi:defcenum type_t
	:BOOLEAN
	:INTEGER
	:DATETIME
	:AMOUNT
	:BALANCE
	:BALANCE_PAIR)

(cffi:defcfun ("_wrap_value_t_type_set" value_t_type_set) :void
  (self :pointer)
  (type :pointer))

(cffi:defcfun ("_wrap_value_t_type_get" value_t_type_get) :pointer
  (self :pointer))

(cffi:defcfun ("_wrap_new_value_t__SWIG_0" new_value_t) :pointer)

(cffi:defcfun ("_wrap_new_value_t__SWIG_1" new_value_t) :pointer
  (value :pointer))

(cffi:defcfun ("_wrap_new_value_t__SWIG_2" new_value_t) :pointer
  (value :pointer))

(cffi:defcfun ("_wrap_new_value_t__SWIG_3" new_value_t) :pointer
  (value :long))

(cffi:defcfun ("_wrap_new_value_t__SWIG_4" new_value_t) :pointer
  (value :pointer))

(cffi:defcfun ("_wrap_new_value_t__SWIG_5" new_value_t) :pointer
  (value :unsigned-long))

(cffi:defcfun ("_wrap_new_value_t__SWIG_6" new_value_t) :pointer
  (value :double))

(cffi:defcfun ("_wrap_new_value_t__SWIG_7" new_value_t) :pointer
  (value :pointer))

(cffi:defcfun ("_wrap_new_value_t__SWIG_8" new_value_t) :pointer
  (value :string))

(cffi:defcfun ("_wrap_new_value_t__SWIG_9" new_value_t) :pointer
  (value :pointer))

(cffi:defcfun ("_wrap_new_value_t__SWIG_10" new_value_t) :pointer
  (value :pointer))

(cffi:defcfun ("_wrap_new_value_t__SWIG_11" new_value_t) :pointer
  (value :pointer))

(cffi:defcfun ("_wrap_delete_value_t" delete_value_t) :void
  (self :pointer))

(cffi:defcfun ("_wrap_value_t_destroy" value_t_destroy) :void
  (self :pointer))

(cffi:defcfun ("_wrap_value_t_simplify" value_t_simplify) :void
  (self :pointer))

(cffi:defcfun ("_wrap_value_t___assign____SWIG_0" value_t___assign__) :pointer
  (self :pointer)
  (value :pointer))

(cffi:defcfun ("_wrap_value_t___assign____SWIG_1" value_t___assign__) :pointer
  (self :pointer)
  (value :pointer))

(cffi:defcfun ("_wrap_value_t___assign____SWIG_2" value_t___assign__) :pointer
  (self :pointer)
  (value :long))

(cffi:defcfun ("_wrap_value_t___assign____SWIG_3" value_t___assign__) :pointer
  (self :pointer)
  (value :pointer))

(cffi:defcfun ("_wrap_value_t___assign____SWIG_4" value_t___assign__) :pointer
  (self :pointer)
  (value :unsigned-long))

(cffi:defcfun ("_wrap_value_t___assign____SWIG_5" value_t___assign__) :pointer
  (self :pointer)
  (value :double))

(cffi:defcfun ("_wrap_value_t___assign____SWIG_6" value_t___assign__) :pointer
  (self :pointer)
  (value :pointer))

(cffi:defcfun ("_wrap_value_t___assign____SWIG_7" value_t___assign__) :pointer
  (self :pointer)
  (value :string))

(cffi:defcfun ("_wrap_value_t___assign____SWIG_8" value_t___assign__) :pointer
  (self :pointer)
  (value :pointer))

(cffi:defcfun ("_wrap_value_t___assign____SWIG_9" value_t___assign__) :pointer
  (self :pointer)
  (value :pointer))

(cffi:defcfun ("_wrap_value_t___assign____SWIG_10" value_t___assign__) :pointer
  (self :pointer)
  (value :pointer))

(cffi:defcfun ("_wrap_value_t___add_assign__" value_t___add_assign__) :pointer
  (self :pointer)
  (value :pointer))

(cffi:defcfun ("_wrap_value_t___sub_assign__" value_t___sub_assign__) :pointer
  (self :pointer)
  (value :pointer))

(cffi:defcfun ("_wrap_value_t___mul_assign__" value_t___mul_assign__) :pointer
  (self :pointer)
  (value :pointer))

(cffi:defcfun ("_wrap_value_t___div_assign__" value_t___div_assign__) :pointer
  (self :pointer)
  (value :pointer))

(cffi:defcfun ("_wrap_value_t___add__" value_t___add__) :pointer
  (self :pointer)
  (value :pointer))

(cffi:defcfun ("_wrap_value_t___sub__" value_t___sub__) :pointer
  (self :pointer)
  (value :pointer))

(cffi:defcfun ("_wrap_value_t___mul__" value_t___mul__) :pointer
  (self :pointer)
  (value :pointer))

(cffi:defcfun ("_wrap_value_t___div__" value_t___div__) :pointer
  (self :pointer)
  (value :pointer))

(cffi:defcfun ("_wrap_value_t___lt__" value_t___lt__) :pointer
  (self :pointer)
  (value :pointer))

(cffi:defcfun ("_wrap_value_t___lte__" value_t___lte__) :pointer
  (self :pointer)
  (value :pointer))

(cffi:defcfun ("_wrap_value_t___gt__" value_t___gt__) :pointer
  (self :pointer)
  (value :pointer))

(cffi:defcfun ("_wrap_value_t___gte__" value_t___gte__) :pointer
  (self :pointer)
  (value :pointer))

(cffi:defcfun ("_wrap_value_t___eq__" value_t___eq__) :pointer
  (self :pointer)
  (value :pointer))

(cffi:defcfun ("_wrap_value_t___ne__" value_t___ne__) :pointer
  (self :pointer)
  (value :pointer))

(cffi:defcfun ("_wrap_value_t_negate" value_t_negate) :void
  (self :pointer))

(cffi:defcfun ("_wrap_value_t_negated" value_t_negated) :pointer
  (self :pointer))

(cffi:defcfun ("_wrap_value_t___neg__" value_t___neg__) :pointer
  (self :pointer))

(cffi:defcfun ("_wrap_value_t_realzero" value_t_realzero) :pointer
  (self :pointer))

(cffi:defcfun ("_wrap_value_t_abs" value_t_abs) :void
  (self :pointer))

(cffi:defcfun ("_wrap_value_t_cast" value_t_cast) :void
  (self :pointer)
  (cast_type :pointer))

(cffi:defcfun ("_wrap_value_t_cost" value_t_cost) :pointer
  (self :pointer))

(cffi:defcfun ("_wrap_value_t_price" value_t_price) :pointer
  (self :pointer))

(cffi:defcfun ("_wrap_value_t_date" value_t_date) :pointer
  (self :pointer))

(cffi:defcfun ("_wrap_value_t_strip_annotations__SWIG_0" value_t_strip_annotations) :pointer
  (self :pointer)
  (keep_price :pointer)
  (keep_date :pointer)
  (keep_tag :pointer))

(cffi:defcfun ("_wrap_value_t_strip_annotations__SWIG_1" value_t_strip_annotations) :pointer
  (self :pointer)
  (keep_price :pointer)
  (keep_date :pointer))

(cffi:defcfun ("_wrap_value_t_strip_annotations__SWIG_2" value_t_strip_annotations) :pointer
  (self :pointer)
  (keep_price :pointer))

(cffi:defcfun ("_wrap_value_t_strip_annotations__SWIG_3" value_t_strip_annotations) :pointer
  (self :pointer))

(cffi:defcfun ("_wrap_value_t_add__SWIG_0" value_t_add) :pointer
  (self :pointer)
  (amount :pointer)
  (cost :pointer))

(cffi:defcfun ("_wrap_value_t_add__SWIG_1" value_t_add) :pointer
  (self :pointer)
  (amount :pointer))

(cffi:defcfun ("_wrap_value_t_value" value_t_value) :pointer
  (self :pointer)
  (moment :pointer))

(cffi:defcfun ("_wrap_value_t_reduce" value_t_reduce) :void
  (self :pointer))

(cffi:defcfun ("_wrap_value_t_reduced" value_t_reduced) :pointer
  (self :pointer))

(cffi:defcfun ("_wrap_value_t_round" value_t_round) :void
  (self :pointer))

(cffi:defcfun ("_wrap_value_t_unround" value_t_unround) :pointer
  (self :pointer))

(cffi:defcfun ("_wrap___add____SWIG_0" __add__) :pointer
  (value :pointer)
  (obj :pointer))

(cffi:defcfun ("_wrap___add____SWIG_1" __add__) :pointer
  (value :pointer)
  (obj :pointer))

(cffi:defcfun ("_wrap___add____SWIG_2" __add__) :pointer
  (value :pointer)
  (obj :pointer))

(cffi:defcfun ("_wrap___sub____SWIG_0" __sub__) :pointer
  (value :pointer)
  (obj :pointer))

(cffi:defcfun ("_wrap___sub____SWIG_1" __sub__) :pointer
  (value :pointer)
  (obj :pointer))

(cffi:defcfun ("_wrap___sub____SWIG_2" __sub__) :pointer
  (value :pointer)
  (obj :pointer))

(cffi:defcfun ("_wrap___mul____SWIG_0" __mul__) :pointer
  (value :pointer)
  (obj :pointer))

(cffi:defcfun ("_wrap___mul____SWIG_1" __mul__) :pointer
  (value :pointer)
  (obj :pointer))

(cffi:defcfun ("_wrap___mul____SWIG_2" __mul__) :pointer
  (value :pointer)
  (obj :pointer))

(cffi:defcfun ("_wrap___div____SWIG_0" __div__) :pointer
  (value :pointer)
  (obj :pointer))

(cffi:defcfun ("_wrap___div____SWIG_1" __div__) :pointer
  (value :pointer)
  (obj :pointer))

(cffi:defcfun ("_wrap___div____SWIG_2" __div__) :pointer
  (value :pointer)
  (obj :pointer))

(cffi:defcfun ("_wrap___lt____SWIG_0" __lt__) :pointer
  (value :pointer)
  (obj :pointer))

(cffi:defcfun ("_wrap___lt____SWIG_1" __lt__) :pointer
  (value :pointer)
  (obj :pointer))

(cffi:defcfun ("_wrap___lt____SWIG_2" __lt__) :pointer
  (value :pointer)
  (obj :pointer))

(cffi:defcfun ("_wrap___lte____SWIG_0" __lte__) :pointer
  (value :pointer)
  (obj :pointer))

(cffi:defcfun ("_wrap___lte____SWIG_1" __lte__) :pointer
  (value :pointer)
  (obj :pointer))

(cffi:defcfun ("_wrap___lte____SWIG_2" __lte__) :pointer
  (value :pointer)
  (obj :pointer))

(cffi:defcfun ("_wrap___gt____SWIG_0" __gt__) :pointer
  (value :pointer)
  (obj :pointer))

(cffi:defcfun ("_wrap___gt____SWIG_1" __gt__) :pointer
  (value :pointer)
  (obj :pointer))

(cffi:defcfun ("_wrap___gt____SWIG_2" __gt__) :pointer
  (value :pointer)
  (obj :pointer))

(cffi:defcfun ("_wrap___gte____SWIG_0" __gte__) :pointer
  (value :pointer)
  (obj :pointer))

(cffi:defcfun ("_wrap___gte____SWIG_1" __gte__) :pointer
  (value :pointer)
  (obj :pointer))

(cffi:defcfun ("_wrap___gte____SWIG_2" __gte__) :pointer
  (value :pointer)
  (obj :pointer))

(cffi:defcfun ("_wrap___eq____SWIG_0" __eq__) :pointer
  (value :pointer)
  (obj :pointer))

(cffi:defcfun ("_wrap___eq____SWIG_1" __eq__) :pointer
  (value :pointer)
  (obj :pointer))

(cffi:defcfun ("_wrap___eq____SWIG_2" __eq__) :pointer
  (value :pointer)
  (obj :pointer))

(cffi:defcfun ("_wrap___ne____SWIG_0" __ne__) :pointer
  (value :pointer)
  (obj :pointer))

(cffi:defcfun ("_wrap___ne____SWIG_1" __ne__) :pointer
  (value :pointer)
  (obj :pointer))

(cffi:defcfun ("_wrap___ne____SWIG_2" __ne__) :pointer
  (value :pointer)
  (obj :pointer))

(cffi:defcfun ("_wrap_abs" abs) :pointer
  (value :pointer))

(cffi:defcfun ("_wrap___lshift__" __lshift__) :pointer
  (out :pointer)
  (value :pointer))

(cffi:defcfun ("_wrap_new_value_context__SWIG_0" new_value_context) :pointer
  (_bal :pointer)
  (desc :pointer))

(cffi:defcfun ("_wrap_new_value_context__SWIG_1" new_value_context) :pointer
  (_bal :pointer))

(cffi:defcfun ("_wrap_delete_value_context" delete_value_context) :void
  (self :pointer))

(cffi:defcfun ("_wrap_value_context_describe" value_context_describe) :void
  (self :pointer)
  (out :pointer))

(cffi:defcfun ("_wrap_new_value_error__SWIG_0" new_value_error) :pointer
  (reason :pointer)
  (ctxt :pointer))

(cffi:defcfun ("_wrap_new_value_error__SWIG_1" new_value_error) :pointer
  (reason :pointer))

(cffi:defcfun ("_wrap_delete_value_error" delete_value_error) :void
  (self :pointer))



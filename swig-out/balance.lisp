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


(cffi:defcfun ("_wrap_balance_t_amounts_set" balance_t_amounts_set) :void
  (self :pointer)
  (amounts :pointer))

(cffi:defcfun ("_wrap_balance_t_amounts_get" balance_t_amounts_get) :pointer
  (self :pointer))

(cffi:defcfun ("_wrap_balance_t_valid" balance_t_valid) :pointer
  (self :pointer))

(cffi:defcfun ("_wrap_new_balance_t__SWIG_0" new_balance_t) :pointer)

(cffi:defcfun ("_wrap_new_balance_t__SWIG_1" new_balance_t) :pointer
  (bal :pointer))

(cffi:defcfun ("_wrap_new_balance_t__SWIG_2" new_balance_t) :pointer
  (amt :pointer))

(cffi:defcfun ("_wrap_balance_t___assign____SWIG_0" balance_t___assign__) :pointer
  (self :pointer)
  (bal :pointer))

(cffi:defcfun ("_wrap_balance_t___assign____SWIG_1" balance_t___assign__) :pointer
  (self :pointer)
  (amt :pointer))

(cffi:defcfun ("_wrap_balance_t___add_assign____SWIG_0" balance_t___add_assign__) :pointer
  (self :pointer)
  (bal :pointer))

(cffi:defcfun ("_wrap_balance_t___add_assign____SWIG_1" balance_t___add_assign__) :pointer
  (self :pointer)
  (amt :pointer))

(cffi:defcfun ("_wrap_balance_t___sub_assign____SWIG_0" balance_t___sub_assign__) :pointer
  (self :pointer)
  (bal :pointer))

(cffi:defcfun ("_wrap_balance_t___sub_assign____SWIG_1" balance_t___sub_assign__) :pointer
  (self :pointer)
  (amt :pointer))

(cffi:defcfun ("_wrap_balance_t___add____SWIG_0" balance_t___add__) :pointer
  (self :pointer)
  (bal :pointer))

(cffi:defcfun ("_wrap_balance_t___add____SWIG_1" balance_t___add__) :pointer
  (self :pointer)
  (amt :pointer))

(cffi:defcfun ("_wrap_balance_t___sub____SWIG_0" balance_t___sub__) :pointer
  (self :pointer)
  (bal :pointer))

(cffi:defcfun ("_wrap_balance_t___sub____SWIG_1" balance_t___sub__) :pointer
  (self :pointer)
  (amt :pointer))

(cffi:defcfun ("_wrap_balance_t___mul_assign____SWIG_0" balance_t___mul_assign__) :pointer
  (self :pointer)
  (bal :pointer))

(cffi:defcfun ("_wrap_balance_t___mul_assign____SWIG_1" balance_t___mul_assign__) :pointer
  (self :pointer)
  (amt :pointer))

(cffi:defcfun ("_wrap_balance_t___div_assign____SWIG_0" balance_t___div_assign__) :pointer
  (self :pointer)
  (bal :pointer))

(cffi:defcfun ("_wrap_balance_t___div_assign____SWIG_1" balance_t___div_assign__) :pointer
  (self :pointer)
  (amt :pointer))

(cffi:defcfun ("_wrap_balance_t___mul____SWIG_0" balance_t___mul__) :pointer
  (self :pointer)
  (bal :pointer))

(cffi:defcfun ("_wrap_balance_t___mul____SWIG_1" balance_t___mul__) :pointer
  (self :pointer)
  (amt :pointer))

(cffi:defcfun ("_wrap_balance_t___div____SWIG_0" balance_t___div__) :pointer
  (self :pointer)
  (bal :pointer))

(cffi:defcfun ("_wrap_balance_t___div____SWIG_1" balance_t___div__) :pointer
  (self :pointer)
  (amt :pointer))

(cffi:defcfun ("_wrap_balance_t___lt____SWIG_0" balance_t___lt__) :pointer
  (self :pointer)
  (bal :pointer))

(cffi:defcfun ("_wrap_balance_t___lt____SWIG_1" balance_t___lt__) :pointer
  (self :pointer)
  (amt :pointer))

(cffi:defcfun ("_wrap_balance_t___lte____SWIG_0" balance_t___lte__) :pointer
  (self :pointer)
  (bal :pointer))

(cffi:defcfun ("_wrap_balance_t___lte____SWIG_1" balance_t___lte__) :pointer
  (self :pointer)
  (amt :pointer))

(cffi:defcfun ("_wrap_balance_t___gt____SWIG_0" balance_t___gt__) :pointer
  (self :pointer)
  (bal :pointer))

(cffi:defcfun ("_wrap_balance_t___gt____SWIG_1" balance_t___gt__) :pointer
  (self :pointer)
  (amt :pointer))

(cffi:defcfun ("_wrap_balance_t___gte____SWIG_0" balance_t___gte__) :pointer
  (self :pointer)
  (bal :pointer))

(cffi:defcfun ("_wrap_balance_t___gte____SWIG_1" balance_t___gte__) :pointer
  (self :pointer)
  (amt :pointer))

(cffi:defcfun ("_wrap_balance_t___eq____SWIG_0" balance_t___eq__) :pointer
  (self :pointer)
  (bal :pointer))

(cffi:defcfun ("_wrap_balance_t___eq____SWIG_1" balance_t___eq__) :pointer
  (self :pointer)
  (amt :pointer))

(cffi:defcfun ("_wrap_balance_t___ne____SWIG_0" balance_t___ne__) :pointer
  (self :pointer)
  (bal :pointer))

(cffi:defcfun ("_wrap_balance_t___ne____SWIG_1" balance_t___ne__) :pointer
  (self :pointer)
  (amt :pointer))

(cffi:defcfun ("_wrap_balance_t_negate" balance_t_negate) :void
  (self :pointer))

(cffi:defcfun ("_wrap_balance_t_negated" balance_t_negated) :pointer
  (self :pointer))

(cffi:defcfun ("_wrap_balance_t___neg__" balance_t___neg__) :pointer
  (self :pointer))

(cffi:defcfun ("_wrap_balance_t_realzero" balance_t_realzero) :pointer
  (self :pointer))

(cffi:defcfun ("_wrap_balance_t_amount__SWIG_0" balance_t_amount) :pointer
  (self :pointer)
  (commodity :pointer))

(cffi:defcfun ("_wrap_balance_t_amount__SWIG_1" balance_t_amount) :pointer
  (self :pointer))

(cffi:defcfun ("_wrap_balance_t_value__SWIG_0" balance_t_value) :pointer
  (self :pointer)
  (moment :pointer))

(cffi:defcfun ("_wrap_balance_t_value__SWIG_1" balance_t_value) :pointer
  (self :pointer))

(cffi:defcfun ("_wrap_balance_t_price" balance_t_price) :pointer
  (self :pointer))

(cffi:defcfun ("_wrap_balance_t_date" balance_t_date) :pointer
  (self :pointer))

(cffi:defcfun ("_wrap_balance_t_strip_annotations__SWIG_0" balance_t_strip_annotations) :pointer
  (self :pointer)
  (keep_price :pointer)
  (keep_date :pointer)
  (keep_tag :pointer))

(cffi:defcfun ("_wrap_balance_t_strip_annotations__SWIG_1" balance_t_strip_annotations) :pointer
  (self :pointer)
  (keep_price :pointer)
  (keep_date :pointer))

(cffi:defcfun ("_wrap_balance_t_strip_annotations__SWIG_2" balance_t_strip_annotations) :pointer
  (self :pointer)
  (keep_price :pointer))

(cffi:defcfun ("_wrap_balance_t_strip_annotations__SWIG_3" balance_t_strip_annotations) :pointer
  (self :pointer))

(cffi:defcfun ("_wrap_balance_t_write__SWIG_0" balance_t_write) :void
  (self :pointer)
  (out :pointer)
  (first_width :int)
  (latter_width :int))

(cffi:defcfun ("_wrap_balance_t_write__SWIG_1" balance_t_write) :void
  (self :pointer)
  (out :pointer)
  (first_width :int))

(cffi:defcfun ("_wrap_balance_t_abs" balance_t_abs) :void
  (self :pointer))

(cffi:defcfun ("_wrap_balance_t_reduce" balance_t_reduce) :void
  (self :pointer))

(cffi:defcfun ("_wrap_balance_t_reduced" balance_t_reduced) :pointer
  (self :pointer))

(cffi:defcfun ("_wrap_balance_t_round" balance_t_round) :void
  (self :pointer))

(cffi:defcfun ("_wrap_balance_t_unround" balance_t_unround) :pointer
  (self :pointer))

(cffi:defcfun ("_wrap_delete_balance_t" delete_balance_t) :void
  (self :pointer))

(cffi:defcfun ("_wrap_abs__SWIG_0" abs) :pointer
  (bal :pointer))

(cffi:defcfun ("_wrap___lshift____SWIG_0" __lshift__) :pointer
  (out :pointer)
  (bal :pointer))

(cffi:defcfun ("_wrap_balance_pair_t_quantity_set" balance_pair_t_quantity_set) :void
  (self :pointer)
  (quantity :pointer))

(cffi:defcfun ("_wrap_balance_pair_t_quantity_get" balance_pair_t_quantity_get) :pointer
  (self :pointer))

(cffi:defcfun ("_wrap_balance_pair_t_cost_set" balance_pair_t_cost_set) :void
  (self :pointer)
  (cost :pointer))

(cffi:defcfun ("_wrap_balance_pair_t_cost_get" balance_pair_t_cost_get) :pointer
  (self :pointer))

(cffi:defcfun ("_wrap_new_balance_pair_t__SWIG_0" new_balance_pair_t) :pointer)

(cffi:defcfun ("_wrap_new_balance_pair_t__SWIG_1" new_balance_pair_t) :pointer
  (bal_pair :pointer))

(cffi:defcfun ("_wrap_new_balance_pair_t__SWIG_2" new_balance_pair_t) :pointer
  (_quantity :pointer))

(cffi:defcfun ("_wrap_new_balance_pair_t__SWIG_3" new_balance_pair_t) :pointer
  (_quantity :pointer))

(cffi:defcfun ("_wrap_delete_balance_pair_t" delete_balance_pair_t) :void
  (self :pointer))

(cffi:defcfun ("_wrap_balance_pair_t___assign____SWIG_0" balance_pair_t___assign__) :pointer
  (self :pointer)
  (bal_pair :pointer))

(cffi:defcfun ("_wrap_balance_pair_t___assign____SWIG_1" balance_pair_t___assign__) :pointer
  (self :pointer)
  (bal :pointer))

(cffi:defcfun ("_wrap_balance_pair_t___assign____SWIG_2" balance_pair_t___assign__) :pointer
  (self :pointer)
  (amt :pointer))

(cffi:defcfun ("_wrap_balance_pair_t___add_assign____SWIG_0" balance_pair_t___add_assign__) :pointer
  (self :pointer)
  (bal_pair :pointer))

(cffi:defcfun ("_wrap_balance_pair_t___add_assign____SWIG_1" balance_pair_t___add_assign__) :pointer
  (self :pointer)
  (bal :pointer))

(cffi:defcfun ("_wrap_balance_pair_t___add_assign____SWIG_2" balance_pair_t___add_assign__) :pointer
  (self :pointer)
  (amt :pointer))

(cffi:defcfun ("_wrap_balance_pair_t___sub_assign____SWIG_0" balance_pair_t___sub_assign__) :pointer
  (self :pointer)
  (bal_pair :pointer))

(cffi:defcfun ("_wrap_balance_pair_t___sub_assign____SWIG_1" balance_pair_t___sub_assign__) :pointer
  (self :pointer)
  (bal :pointer))

(cffi:defcfun ("_wrap_balance_pair_t___sub_assign____SWIG_2" balance_pair_t___sub_assign__) :pointer
  (self :pointer)
  (amt :pointer))

(cffi:defcfun ("_wrap_balance_pair_t___add____SWIG_0" balance_pair_t___add__) :pointer
  (self :pointer)
  (bal_pair :pointer))

(cffi:defcfun ("_wrap_balance_pair_t___add____SWIG_1" balance_pair_t___add__) :pointer
  (self :pointer)
  (bal :pointer))

(cffi:defcfun ("_wrap_balance_pair_t___add____SWIG_2" balance_pair_t___add__) :pointer
  (self :pointer)
  (amt :pointer))

(cffi:defcfun ("_wrap_balance_pair_t___sub____SWIG_0" balance_pair_t___sub__) :pointer
  (self :pointer)
  (bal_pair :pointer))

(cffi:defcfun ("_wrap_balance_pair_t___sub____SWIG_1" balance_pair_t___sub__) :pointer
  (self :pointer)
  (bal :pointer))

(cffi:defcfun ("_wrap_balance_pair_t___sub____SWIG_2" balance_pair_t___sub__) :pointer
  (self :pointer)
  (amt :pointer))

(cffi:defcfun ("_wrap_balance_pair_t___mul_assign____SWIG_0" balance_pair_t___mul_assign__) :pointer
  (self :pointer)
  (bal_pair :pointer))

(cffi:defcfun ("_wrap_balance_pair_t___mul_assign____SWIG_1" balance_pair_t___mul_assign__) :pointer
  (self :pointer)
  (bal :pointer))

(cffi:defcfun ("_wrap_balance_pair_t___mul_assign____SWIG_2" balance_pair_t___mul_assign__) :pointer
  (self :pointer)
  (amt :pointer))

(cffi:defcfun ("_wrap_balance_pair_t___div_assign____SWIG_0" balance_pair_t___div_assign__) :pointer
  (self :pointer)
  (bal_pair :pointer))

(cffi:defcfun ("_wrap_balance_pair_t___div_assign____SWIG_1" balance_pair_t___div_assign__) :pointer
  (self :pointer)
  (bal :pointer))

(cffi:defcfun ("_wrap_balance_pair_t___div_assign____SWIG_2" balance_pair_t___div_assign__) :pointer
  (self :pointer)
  (amt :pointer))

(cffi:defcfun ("_wrap_balance_pair_t___mul____SWIG_0" balance_pair_t___mul__) :pointer
  (self :pointer)
  (bal_pair :pointer))

(cffi:defcfun ("_wrap_balance_pair_t___mul____SWIG_1" balance_pair_t___mul__) :pointer
  (self :pointer)
  (bal :pointer))

(cffi:defcfun ("_wrap_balance_pair_t___mul____SWIG_2" balance_pair_t___mul__) :pointer
  (self :pointer)
  (amt :pointer))

(cffi:defcfun ("_wrap_balance_pair_t___div____SWIG_0" balance_pair_t___div__) :pointer
  (self :pointer)
  (bal_pair :pointer))

(cffi:defcfun ("_wrap_balance_pair_t___div____SWIG_1" balance_pair_t___div__) :pointer
  (self :pointer)
  (bal :pointer))

(cffi:defcfun ("_wrap_balance_pair_t___div____SWIG_2" balance_pair_t___div__) :pointer
  (self :pointer)
  (amt :pointer))

(cffi:defcfun ("_wrap_balance_pair_t___lt____SWIG_0" balance_pair_t___lt__) :pointer
  (self :pointer)
  (bal_pair :pointer))

(cffi:defcfun ("_wrap_balance_pair_t___lt____SWIG_1" balance_pair_t___lt__) :pointer
  (self :pointer)
  (bal :pointer))

(cffi:defcfun ("_wrap_balance_pair_t___lt____SWIG_2" balance_pair_t___lt__) :pointer
  (self :pointer)
  (amt :pointer))

(cffi:defcfun ("_wrap_balance_pair_t___lte____SWIG_0" balance_pair_t___lte__) :pointer
  (self :pointer)
  (bal_pair :pointer))

(cffi:defcfun ("_wrap_balance_pair_t___lte____SWIG_1" balance_pair_t___lte__) :pointer
  (self :pointer)
  (bal :pointer))

(cffi:defcfun ("_wrap_balance_pair_t___lte____SWIG_2" balance_pair_t___lte__) :pointer
  (self :pointer)
  (amt :pointer))

(cffi:defcfun ("_wrap_balance_pair_t___gt____SWIG_0" balance_pair_t___gt__) :pointer
  (self :pointer)
  (bal_pair :pointer))

(cffi:defcfun ("_wrap_balance_pair_t___gt____SWIG_1" balance_pair_t___gt__) :pointer
  (self :pointer)
  (bal :pointer))

(cffi:defcfun ("_wrap_balance_pair_t___gt____SWIG_2" balance_pair_t___gt__) :pointer
  (self :pointer)
  (amt :pointer))

(cffi:defcfun ("_wrap_balance_pair_t___gte____SWIG_0" balance_pair_t___gte__) :pointer
  (self :pointer)
  (bal_pair :pointer))

(cffi:defcfun ("_wrap_balance_pair_t___gte____SWIG_1" balance_pair_t___gte__) :pointer
  (self :pointer)
  (bal :pointer))

(cffi:defcfun ("_wrap_balance_pair_t___gte____SWIG_2" balance_pair_t___gte__) :pointer
  (self :pointer)
  (amt :pointer))

(cffi:defcfun ("_wrap_balance_pair_t___eq____SWIG_0" balance_pair_t___eq__) :pointer
  (self :pointer)
  (bal_pair :pointer))

(cffi:defcfun ("_wrap_balance_pair_t___eq____SWIG_1" balance_pair_t___eq__) :pointer
  (self :pointer)
  (bal :pointer))

(cffi:defcfun ("_wrap_balance_pair_t___eq____SWIG_2" balance_pair_t___eq__) :pointer
  (self :pointer)
  (amt :pointer))

(cffi:defcfun ("_wrap_balance_pair_t___ne____SWIG_0" balance_pair_t___ne__) :pointer
  (self :pointer)
  (bal_pair :pointer))

(cffi:defcfun ("_wrap_balance_pair_t___ne____SWIG_1" balance_pair_t___ne__) :pointer
  (self :pointer)
  (bal :pointer))

(cffi:defcfun ("_wrap_balance_pair_t___ne____SWIG_2" balance_pair_t___ne__) :pointer
  (self :pointer)
  (amt :pointer))

(cffi:defcfun ("_wrap_balance_pair_t_negate" balance_pair_t_negate) :void
  (self :pointer))

(cffi:defcfun ("_wrap_balance_pair_t_negated" balance_pair_t_negated) :pointer
  (self :pointer))

(cffi:defcfun ("_wrap_balance_pair_t___neg__" balance_pair_t___neg__) :pointer
  (self :pointer))

(cffi:defcfun ("_wrap_balance_pair_t_realzero" balance_pair_t_realzero) :pointer
  (self :pointer))

(cffi:defcfun ("_wrap_balance_pair_t_abs" balance_pair_t_abs) :void
  (self :pointer))

(cffi:defcfun ("_wrap_balance_pair_t_amount__SWIG_0" balance_pair_t_amount) :pointer
  (self :pointer)
  (commodity :pointer))

(cffi:defcfun ("_wrap_balance_pair_t_amount__SWIG_1" balance_pair_t_amount) :pointer
  (self :pointer))

(cffi:defcfun ("_wrap_balance_pair_t_value__SWIG_0" balance_pair_t_value) :pointer
  (self :pointer)
  (moment :pointer))

(cffi:defcfun ("_wrap_balance_pair_t_value__SWIG_1" balance_pair_t_value) :pointer
  (self :pointer))

(cffi:defcfun ("_wrap_balance_pair_t_price" balance_pair_t_price) :pointer
  (self :pointer))

(cffi:defcfun ("_wrap_balance_pair_t_date" balance_pair_t_date) :pointer
  (self :pointer))

(cffi:defcfun ("_wrap_balance_pair_t_strip_annotations__SWIG_0" balance_pair_t_strip_annotations) :pointer
  (self :pointer)
  (keep_price :pointer)
  (keep_date :pointer)
  (keep_tag :pointer))

(cffi:defcfun ("_wrap_balance_pair_t_strip_annotations__SWIG_1" balance_pair_t_strip_annotations) :pointer
  (self :pointer)
  (keep_price :pointer)
  (keep_date :pointer))

(cffi:defcfun ("_wrap_balance_pair_t_strip_annotations__SWIG_2" balance_pair_t_strip_annotations) :pointer
  (self :pointer)
  (keep_price :pointer))

(cffi:defcfun ("_wrap_balance_pair_t_strip_annotations__SWIG_3" balance_pair_t_strip_annotations) :pointer
  (self :pointer))

(cffi:defcfun ("_wrap_balance_pair_t_write__SWIG_0" balance_pair_t_write) :void
  (self :pointer)
  (out :pointer)
  (first_width :int)
  (latter_width :int))

(cffi:defcfun ("_wrap_balance_pair_t_write__SWIG_1" balance_pair_t_write) :void
  (self :pointer)
  (out :pointer)
  (first_width :int))

(cffi:defcfun ("_wrap_balance_pair_t_add__SWIG_0" balance_pair_t_add) :pointer
  (self :pointer)
  (amount :pointer)
  (a_cost :pointer))

(cffi:defcfun ("_wrap_balance_pair_t_add__SWIG_1" balance_pair_t_add) :pointer
  (self :pointer)
  (amount :pointer))

(cffi:defcfun ("_wrap_balance_pair_t_valid" balance_pair_t_valid) :pointer
  (self :pointer))

(cffi:defcfun ("_wrap_balance_pair_t_reduce" balance_pair_t_reduce) :void
  (self :pointer))

(cffi:defcfun ("_wrap_balance_pair_t_reduced" balance_pair_t_reduced) :pointer
  (self :pointer))

(cffi:defcfun ("_wrap_balance_pair_t_round" balance_pair_t_round) :void
  (self :pointer))

(cffi:defcfun ("_wrap_balance_pair_t_unround" balance_pair_t_unround) :pointer
  (self :pointer))

(cffi:defcfun ("_wrap_abs__SWIG_1" abs) :pointer
  (bal_pair :pointer))

(cffi:defcfun ("_wrap___lshift____SWIG_1" __lshift__) :pointer
  (out :pointer)
  (bal_pair :pointer))



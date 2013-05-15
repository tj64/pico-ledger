
(cl:defclass valexpr-context()
  ((ff-pointer :reader ff-pointer)))

(cl:defmethod (cl:setf expr) (arg0 (obj valexpr-context))
  (valexpr_context_expr_set (ff-pointer obj) arg0))

(cl:defmethod expr ((obj valexpr-context))
  (valexpr_context_expr_get (ff-pointer obj)))

(cl:defmethod (cl:setf error_node) (arg0 (obj valexpr-context))
  (valexpr_context_error_node_set (ff-pointer obj) arg0))

(cl:defmethod error_node ((obj valexpr-context))
  (valexpr_context_error_node_get (ff-pointer obj)))

(cl:defmethod initialize-instance :after ((obj valexpr-context) &key _expr desc)
  (setf (slot-value obj 'ff-pointer) (new_valexpr_context _expr desc)))

(cl:defmethod initialize-instance :after ((obj valexpr-context) &key _expr)
  (setf (slot-value obj 'ff-pointer) (new_valexpr_context _expr)))

(cl:defmethod describe ((self valexpr-context) out)
  (valexpr_context_describe (ff-pointer self) out))


(cl:defclass compute-error()
  ((ff-pointer :reader ff-pointer)))

(cl:defmethod initialize-instance :after ((obj compute-error) &key reason ctxt)
  (setf (slot-value obj 'ff-pointer) (new_compute_error reason ctxt)))

(cl:defmethod initialize-instance :after ((obj compute-error) &key reason)
  (setf (slot-value obj 'ff-pointer) (new_compute_error reason)))


(cl:defclass value-expr-error()
  ((ff-pointer :reader ff-pointer)))

(cl:defmethod initialize-instance :after ((obj value-expr-error) &key reason ctxt)
  (setf (slot-value obj 'ff-pointer) (new_value_expr_error reason ctxt)))

(cl:defmethod initialize-instance :after ((obj value-expr-error) &key reason)
  (setf (slot-value obj 'ff-pointer) (new_value_expr_error reason)))


(cl:defclass value-expr()
  ((ff-pointer :reader ff-pointer)))

(cl:defmethod (cl:setf expr) (arg0 (obj value-expr))
  (value_expr_expr_set (ff-pointer obj) arg0))

(cl:defmethod expr ((obj value-expr))
  (value_expr_expr_get (ff-pointer obj)))

(cl:defmethod initialize-instance :after ((obj value-expr) &key)
  (setf (slot-value obj 'ff-pointer) (new_value_expr)))

(cl:defmethod initialize-instance :after ((obj value-expr) &key _expr)
  (setf (slot-value obj 'ff-pointer) (new_value_expr _expr)))

(cl:defmethod initialize-instance :after ((obj value-expr) &key _ptr)
  (setf (slot-value obj 'ff-pointer) (new_value_expr _ptr)))

(cl:defmethod initialize-instance :after ((obj value-expr) &key (other value-expr))
  (setf (slot-value obj 'ff-pointer) (new_value_expr (ff-pointer other))))

(cl:shadow "=")
(cl:defmethod = ((self value-expr) _expr)
  (value_expr___assign__ (ff-pointer self) _expr))

(cl:shadow "=")
(cl:defmethod = ((self value-expr) _expr)
  (value_expr___assign__ (ff-pointer self) _expr))

(cl:shadow "=")
(cl:defmethod = ((self value-expr) (_expr value-expr))
  (value_expr___assign__ (ff-pointer self) (ff-pointer _expr)))

(cl:shadow "*")
(cl:defmethod * ((self value-expr))
  (value_expr___deref__ (ff-pointer self)))

(cl:shadow "->")
(cl:defmethod -> ((self value-expr))
  (value_expr___member_ref__ (ff-pointer self)))

(cl:defmethod get ((self value-expr))
  (value_expr_get (ff-pointer self)))

(cl:defmethod release ((self value-expr))
  (value_expr_release (ff-pointer self)))

(cl:defmethod reset ((self value-expr) p)
  (value_expr_reset (ff-pointer self) p))

(cl:defmethod reset ((self value-expr))
  (value_expr_reset (ff-pointer self)))

(cl:defmethod compute ((self value-expr) result details context)
  (value_expr_compute (ff-pointer self) result details context))

(cl:defmethod compute ((self value-expr) result details)
  (value_expr_compute (ff-pointer self) result details))

(cl:defmethod compute ((self value-expr) result)
  (value_expr_compute (ff-pointer self) result))

(cl:defmethod compute ((self value-expr) details context)
  (value_expr_compute (ff-pointer self) details context))

(cl:defmethod compute ((self value-expr) details)
  (value_expr_compute (ff-pointer self) details))

(cl:defmethod compute ((self value-expr))
  (value_expr_compute (ff-pointer self)))

(cl:defmethod (cl:setf kind) (arg0 (obj value-expr))
  (value_expr_kind_set (ff-pointer obj) arg0))

(cl:defmethod kind ((obj value-expr))
  (value_expr_kind_get (ff-pointer obj)))

(cl:defmethod (cl:setf refc) (arg0 (obj value-expr))
  (value_expr_refc_set (ff-pointer obj) arg0))

(cl:defmethod refc ((obj value-expr))
  (value_expr_refc_get (ff-pointer obj)))

(cl:defmethod (cl:setf left) (arg0 (obj value-expr))
  (value_expr_left_set (ff-pointer obj) arg0))

(cl:defmethod left ((obj value-expr))
  (value_expr_left_get (ff-pointer obj)))

(cl:defmethod acquire ((self value-expr))
  (value_expr_acquire (ff-pointer self)))

(cl:defmethod acquire ((self value-expr))
  (value_expr_acquire (ff-pointer self)))

(cl:defmethod set-left ((self value-expr) expr)
  (value_expr_set_left (ff-pointer self) expr))

(cl:defmethod set-right ((self value-expr) expr)
  (value_expr_set_right (ff-pointer self) expr))


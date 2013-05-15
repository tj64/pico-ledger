
(cl:defclass value-t()
  ((ff-pointer :reader ff-pointer)))

(cl:defmethod (cl:setf data) (arg0 (obj value-t))
  (value_t_data_set (ff-pointer obj) arg0))

(cl:defmethod data ((obj value-t))
  (value_t_data_get (ff-pointer obj)))

(cl:defmethod (cl:setf type) (arg0 (obj value-t))
  (value_t_type_set (ff-pointer obj) arg0))

(cl:defmethod type ((obj value-t))
  (value_t_type_get (ff-pointer obj)))

(cl:defmethod initialize-instance :after ((obj value-t) &key)
  (setf (slot-value obj 'ff-pointer) (new_value_t)))

(cl:defmethod initialize-instance :after ((obj value-t) &key (value value-t))
  (setf (slot-value obj 'ff-pointer) (new_value_t (ff-pointer value))))

(cl:defmethod initialize-instance :after ((obj value-t) &key (value t))
  (setf (slot-value obj 'ff-pointer) (new_value_t value)))

(cl:defmethod initialize-instance :after ((obj value-t) &key (value cl:integer))
  (setf (slot-value obj 'ff-pointer) (new_value_t value)))

(cl:defmethod initialize-instance :after ((obj value-t) &key value)
  (setf (slot-value obj 'ff-pointer) (new_value_t value)))

(cl:defmethod initialize-instance :after ((obj value-t) &key (value cl:integer))
  (setf (slot-value obj 'ff-pointer) (new_value_t value)))

(cl:defmethod initialize-instance :after ((obj value-t) &key (value cl:number))
  (setf (slot-value obj 'ff-pointer) (new_value_t value)))

(cl:defmethod initialize-instance :after ((obj value-t) &key value)
  (setf (slot-value obj 'ff-pointer) (new_value_t value)))

(cl:defmethod initialize-instance :after ((obj value-t) &key (value cl:string))
  (setf (slot-value obj 'ff-pointer) (new_value_t value)))

(cl:defmethod initialize-instance :after ((obj value-t) &key value)
  (setf (slot-value obj 'ff-pointer) (new_value_t value)))

(cl:defmethod initialize-instance :after ((obj value-t) &key value)
  (setf (slot-value obj 'ff-pointer) (new_value_t value)))

(cl:defmethod initialize-instance :after ((obj value-t) &key value)
  (setf (slot-value obj 'ff-pointer) (new_value_t value)))

(cl:defmethod destroy ((self value-t))
  (value_t_destroy (ff-pointer self)))

(cl:defmethod simplify ((self value-t))
  (value_t_simplify (ff-pointer self)))

(cl:shadow "=")
(cl:defmethod = ((self value-t) (value value-t))
  (value_t___assign__ (ff-pointer self) (ff-pointer value)))

(cl:shadow "=")
(cl:defmethod = ((self value-t) (value t))
  (value_t___assign__ (ff-pointer self) value))

(cl:shadow "=")
(cl:defmethod = ((self value-t) (value cl:integer))
  (value_t___assign__ (ff-pointer self) value))

(cl:shadow "=")
(cl:defmethod = ((self value-t) value)
  (value_t___assign__ (ff-pointer self) value))

(cl:shadow "=")
(cl:defmethod = ((self value-t) (value cl:integer))
  (value_t___assign__ (ff-pointer self) value))

(cl:shadow "=")
(cl:defmethod = ((self value-t) (value cl:number))
  (value_t___assign__ (ff-pointer self) value))

(cl:shadow "=")
(cl:defmethod = ((self value-t) value)
  (value_t___assign__ (ff-pointer self) value))

(cl:shadow "=")
(cl:defmethod = ((self value-t) (value cl:string))
  (value_t___assign__ (ff-pointer self) value))

(cl:shadow "=")
(cl:defmethod = ((self value-t) value)
  (value_t___assign__ (ff-pointer self) value))

(cl:shadow "=")
(cl:defmethod = ((self value-t) value)
  (value_t___assign__ (ff-pointer self) value))

(cl:shadow "=")
(cl:defmethod = ((self value-t) value)
  (value_t___assign__ (ff-pointer self) value))

(cl:shadow "+=")
(cl:defmethod += ((self value-t) (value value-t))
  (value_t___add_assign__ (ff-pointer self) (ff-pointer value)))

(cl:shadow "-=")
(cl:defmethod -= ((self value-t) (value value-t))
  (value_t___sub_assign__ (ff-pointer self) (ff-pointer value)))

(cl:shadow "*=")
(cl:defmethod *= ((self value-t) (value value-t))
  (value_t___mul_assign__ (ff-pointer self) (ff-pointer value)))

(cl:shadow "/=")
(cl:defmethod /= ((self value-t) (value value-t))
  (value_t___div_assign__ (ff-pointer self) (ff-pointer value)))

(cl:shadow "+")
(cl:defmethod + ((self value-t) (value value-t))
  (value_t___add__ (ff-pointer self) (ff-pointer value)))

(cl:shadow "-")
(cl:defmethod - ((self value-t) (value value-t))
  (value_t___sub__ (ff-pointer self) (ff-pointer value)))

(cl:shadow "*")
(cl:defmethod * ((self value-t) (value value-t))
  (value_t___mul__ (ff-pointer self) (ff-pointer value)))

(cl:shadow "/")
(cl:defmethod / ((self value-t) (value value-t))
  (value_t___div__ (ff-pointer self) (ff-pointer value)))

(cl:shadow "<")
(cl:defmethod < ((self value-t) (value value-t))
  (value_t___lt__ (ff-pointer self) (ff-pointer value)))

(cl:shadow "<=")
(cl:defmethod <= ((self value-t) (value value-t))
  (value_t___lte__ (ff-pointer self) (ff-pointer value)))

(cl:shadow ">")
(cl:defmethod > ((self value-t) (value value-t))
  (value_t___gt__ (ff-pointer self) (ff-pointer value)))

(cl:shadow ">=")
(cl:defmethod >= ((self value-t) (value value-t))
  (value_t___gte__ (ff-pointer self) (ff-pointer value)))

(cl:shadow "==")
(cl:defmethod == ((self value-t) (value value-t))
  (value_t___eq__ (ff-pointer self) (ff-pointer value)))

(cl:shadow "!=")
(cl:defmethod != ((self value-t) (value value-t))
  (value_t___ne__ (ff-pointer self) (ff-pointer value)))

(cl:defmethod negate ((self value-t))
  (value_t_negate (ff-pointer self)))

(cl:defmethod negated ((self value-t))
  (value_t_negated (ff-pointer self)))

(cl:shadow "-")
(cl:defmethod - ((self value-t))
  (value_t___neg__ (ff-pointer self)))

(cl:defmethod realzero ((self value-t))
  (value_t_realzero (ff-pointer self)))

(cl:defmethod abs ((self value-t))
  (value_t_abs (ff-pointer self)))

(cl:defmethod cast ((self value-t) (cast_type cl:integer))
  (value_t_cast (ff-pointer self) cast_type))

(cl:defmethod cost ((self value-t))
  (value_t_cost (ff-pointer self)))

(cl:defmethod price ((self value-t))
  (value_t_price (ff-pointer self)))

(cl:defmethod date ((self value-t))
  (value_t_date (ff-pointer self)))

(cl:defmethod strip-annotations ((self value-t) (keep_price t) (keep_date t) (keep_tag t))
  (value_t_strip_annotations (ff-pointer self) keep_price keep_date keep_tag))

(cl:defmethod strip-annotations ((self value-t) (keep_price t) (keep_date t))
  (value_t_strip_annotations (ff-pointer self) keep_price keep_date))

(cl:defmethod strip-annotations ((self value-t) (keep_price t))
  (value_t_strip_annotations (ff-pointer self) keep_price))

(cl:defmethod strip-annotations ((self value-t))
  (value_t_strip_annotations (ff-pointer self)))

(cl:defmethod add ((self value-t) amount cost)
  (value_t_add (ff-pointer self) amount cost))

(cl:defmethod add ((self value-t) amount)
  (value_t_add (ff-pointer self) amount))

(cl:defmethod value ((self value-t) moment)
  (value_t_value (ff-pointer self) moment))

(cl:defmethod reduce ((self value-t))
  (value_t_reduce (ff-pointer self)))

(cl:defmethod reduced ((self value-t))
  (value_t_reduced (ff-pointer self)))

(cl:defmethod round ((self value-t))
  (value_t_round (ff-pointer self)))

(cl:defmethod unround ((self value-t))
  (value_t_unround (ff-pointer self)))


(cl:defclass value-context()
  ((ff-pointer :reader ff-pointer)))

(cl:defmethod initialize-instance :after ((obj value-context) &key (_bal value-t) desc)
  (setf (slot-value obj 'ff-pointer) (new_value_context _bal desc)))

(cl:defmethod initialize-instance :after ((obj value-context) &key (_bal value-t))
  (setf (slot-value obj 'ff-pointer) (new_value_context _bal)))

(cl:defmethod describe ((self value-context) out)
  (value_context_describe (ff-pointer self) out))


(cl:defclass value-error()
  ((ff-pointer :reader ff-pointer)))

(cl:defmethod initialize-instance :after ((obj value-error) &key reason ctxt)
  (setf (slot-value obj 'ff-pointer) (new_value_error reason ctxt)))

(cl:defmethod initialize-instance :after ((obj value-error) &key reason)
  (setf (slot-value obj 'ff-pointer) (new_value_error reason)))


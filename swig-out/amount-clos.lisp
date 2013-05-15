
(cl:defclass amount-t()
  ((ff-pointer :reader ff-pointer)))

(cl:defmethod initialize-instance :after ((obj amount-t) &key)
  (setf (slot-value obj 'ff-pointer) (new_amount_t)))

(cl:defmethod initialize-instance :after ((obj amount-t) &key (amt amount-t))
  (setf (slot-value obj 'ff-pointer) (new_amount_t (ff-pointer amt))))

(cl:defmethod initialize-instance :after ((obj amount-t) &key value)
  (setf (slot-value obj 'ff-pointer) (new_amount_t value)))

(cl:defmethod initialize-instance :after ((obj amount-t) &key (value cl:string))
  (setf (slot-value obj 'ff-pointer) (new_amount_t value)))

(cl:defmethod initialize-instance :after ((obj amount-t) &key (value t))
  (setf (slot-value obj 'ff-pointer) (new_amount_t value)))

(cl:defmethod initialize-instance :after ((obj amount-t) &key (value cl:integer))
  (setf (slot-value obj 'ff-pointer) (new_amount_t value)))

(cl:defmethod initialize-instance :after ((obj amount-t) &key (value cl:integer))
  (setf (slot-value obj 'ff-pointer) (new_amount_t value)))

(cl:defmethod initialize-instance :after ((obj amount-t) &key (value cl:number))
  (setf (slot-value obj 'ff-pointer) (new_amount_t value)))

(cl:defmethod commodity ((self amount-t))
  (amount_t_commodity (ff-pointer self)))

(cl:defmethod set-commodity ((self amount-t) comm)
  (amount_t_set_commodity (ff-pointer self) comm))

(cl:defmethod annotate-commodity ((self amount-t) (price amount-t) date tag)
  (amount_t_annotate_commodity (ff-pointer self) (ff-pointer price) date tag))

(cl:defmethod annotate-commodity ((self amount-t) (price amount-t) date)
  (amount_t_annotate_commodity (ff-pointer self) (ff-pointer price) date))

(cl:defmethod annotate-commodity ((self amount-t) (price amount-t))
  (amount_t_annotate_commodity (ff-pointer self) (ff-pointer price)))

(cl:defmethod strip-annotations ((self amount-t) (_keep_price t) (_keep_date t) (_keep_tag t))
  (amount_t_strip_annotations (ff-pointer self) _keep_price _keep_date _keep_tag))

(cl:defmethod strip-annotations ((self amount-t) (_keep_price t) (_keep_date t))
  (amount_t_strip_annotations (ff-pointer self) _keep_price _keep_date))

(cl:defmethod strip-annotations ((self amount-t) (_keep_price t))
  (amount_t_strip_annotations (ff-pointer self) _keep_price))

(cl:defmethod strip-annotations ((self amount-t))
  (amount_t_strip_annotations (ff-pointer self)))

(cl:defmethod clear-commodity ((self amount-t))
  (amount_t_clear_commodity (ff-pointer self)))

(cl:defmethod price ((self amount-t))
  (amount_t_price (ff-pointer self)))

(cl:defmethod date ((self amount-t))
  (amount_t_date (ff-pointer self)))

(cl:defmethod null ((self amount-t))
  (amount_t_null (ff-pointer self)))

(cl:defmethod quantity-string ((self amount-t))
  (amount_t_quantity_string (ff-pointer self)))

(cl:shadow "=")
(cl:defmethod = ((self amount-t) (amt amount-t))
  (amount_t___assign__ (ff-pointer self) (ff-pointer amt)))

(cl:shadow "=")
(cl:defmethod = ((self amount-t) value)
  (amount_t___assign__ (ff-pointer self) value))

(cl:shadow "=")
(cl:defmethod = ((self amount-t) (value cl:string))
  (amount_t___assign__ (ff-pointer self) value))

(cl:shadow "=")
(cl:defmethod = ((self amount-t) (value t))
  (amount_t___assign__ (ff-pointer self) value))

(cl:shadow "=")
(cl:defmethod = ((self amount-t) (value cl:integer))
  (amount_t___assign__ (ff-pointer self) value))

(cl:shadow "=")
(cl:defmethod = ((self amount-t) (value cl:integer))
  (amount_t___assign__ (ff-pointer self) value))

(cl:shadow "=")
(cl:defmethod = ((self amount-t) (value cl:number))
  (amount_t___assign__ (ff-pointer self) value))

(cl:defmethod round ((self amount-t) (prec cl:integer))
  (amount_t_round (ff-pointer self) prec))

(cl:defmethod round ((self amount-t))
  (amount_t_round (ff-pointer self)))

(cl:defmethod unround ((self amount-t))
  (amount_t_unround (ff-pointer self)))

(cl:shadow "+=")
(cl:defmethod += ((self amount-t) (amt amount-t))
  (amount_t___add_assign__ (ff-pointer self) (ff-pointer amt)))

(cl:shadow "-=")
(cl:defmethod -= ((self amount-t) (amt amount-t))
  (amount_t___sub_assign__ (ff-pointer self) (ff-pointer amt)))

(cl:shadow "*=")
(cl:defmethod *= ((self amount-t) (amt amount-t))
  (amount_t___mul_assign__ (ff-pointer self) (ff-pointer amt)))

(cl:shadow "/=")
(cl:defmethod /= ((self amount-t) (amt amount-t))
  (amount_t___div_assign__ (ff-pointer self) (ff-pointer amt)))

(cl:shadow "+")
(cl:defmethod + ((self amount-t) (amt amount-t))
  (amount_t___add__ (ff-pointer self) (ff-pointer amt)))

(cl:shadow "-")
(cl:defmethod - ((self amount-t) (amt amount-t))
  (amount_t___sub__ (ff-pointer self) (ff-pointer amt)))

(cl:shadow "*")
(cl:defmethod * ((self amount-t) (amt amount-t))
  (amount_t___mul__ (ff-pointer self) (ff-pointer amt)))

(cl:shadow "/")
(cl:defmethod / ((self amount-t) (amt amount-t))
  (amount_t___div__ (ff-pointer self) (ff-pointer amt)))

(cl:defmethod negate ((self amount-t))
  (amount_t_negate (ff-pointer self)))

(cl:defmethod negated ((self amount-t))
  (amount_t_negated (ff-pointer self)))

(cl:shadow "-")
(cl:defmethod - ((self amount-t))
  (amount_t___neg__ (ff-pointer self)))

(cl:defmethod realzero ((self amount-t))
  (amount_t_realzero (ff-pointer self)))

(cl:defmethod compare ((self amount-t) (amt amount-t))
  (amount_t_compare (ff-pointer self) (ff-pointer amt)))

(cl:shadow "<")
(cl:defmethod < ((self amount-t) (amt amount-t))
  (amount_t___lt__ (ff-pointer self) (ff-pointer amt)))

(cl:shadow "<=")
(cl:defmethod <= ((self amount-t) (amt amount-t))
  (amount_t___lte__ (ff-pointer self) (ff-pointer amt)))

(cl:shadow ">")
(cl:defmethod > ((self amount-t) (amt amount-t))
  (amount_t___gt__ (ff-pointer self) (ff-pointer amt)))

(cl:shadow ">=")
(cl:defmethod >= ((self amount-t) (amt amount-t))
  (amount_t___gte__ (ff-pointer self) (ff-pointer amt)))

(cl:shadow "==")
(cl:defmethod == ((self amount-t) (amt amount-t))
  (amount_t___eq__ (ff-pointer self) (ff-pointer amt)))

(cl:shadow "!=")
(cl:defmethod != ((self amount-t) (amt amount-t))
  (amount_t___ne__ (ff-pointer self) (ff-pointer amt)))

(cl:defmethod sign ((self amount-t))
  (amount_t_sign (ff-pointer self)))

(cl:defmethod value ((self amount-t) moment)
  (amount_t_value (ff-pointer self) moment))

(cl:defmethod abs ((self amount-t))
  (amount_t_abs (ff-pointer self)))

(cl:defmethod parse ((self amount-t) in (flags cl:integer))
  (amount_t_parse (ff-pointer self) in flags))

(cl:defmethod parse ((self amount-t) in)
  (amount_t_parse (ff-pointer self) in))

(cl:defmethod parse ((self amount-t) str (flags cl:integer))
  (amount_t_parse (ff-pointer self) str flags))

(cl:defmethod parse ((self amount-t) str)
  (amount_t_parse (ff-pointer self) str))

(cl:defmethod reduce ((self amount-t))
  (amount_t_reduce (ff-pointer self)))

(cl:defmethod reduced ((self amount-t))
  (amount_t_reduced (ff-pointer self)))

(cl:defmethod read-quantity ((self amount-t) data)
  (amount_t_read_quantity (ff-pointer self) data))

(cl:defmethod read-quantity ((self amount-t) in)
  (amount_t_read_quantity (ff-pointer self) in))

(cl:defmethod write-quantity ((self amount-t) out)
  (amount_t_write_quantity (ff-pointer self) out))

(cl:defmethod valid ((self amount-t))
  (amount_t_valid (ff-pointer self)))


(cl:defclass commodity-base-t()
  ((ff-pointer :reader ff-pointer)))

(cl:defmethod (cl:setf ident) (arg0 (obj commodity-base-t))
  (commodity_base_t_ident_set (ff-pointer obj) arg0))

(cl:defmethod ident ((obj commodity-base-t))
  (commodity_base_t_ident_get (ff-pointer obj)))

(cl:defmethod (cl:setf name) (arg0 (obj commodity-base-t))
  (commodity_base_t_name_set (ff-pointer obj) arg0))

(cl:defmethod name ((obj commodity-base-t))
  (commodity_base_t_name_get (ff-pointer obj)))

(cl:defmethod (cl:setf note) (arg0 (obj commodity-base-t))
  (commodity_base_t_note_set (ff-pointer obj) arg0))

(cl:defmethod note ((obj commodity-base-t))
  (commodity_base_t_note_get (ff-pointer obj)))

(cl:defmethod (cl:setf precision) (arg0 (obj commodity-base-t))
  (commodity_base_t_precision_set (ff-pointer obj) arg0))

(cl:defmethod precision ((obj commodity-base-t))
  (commodity_base_t_precision_get (ff-pointer obj)))

(cl:defmethod (cl:setf flags) (arg0 (obj commodity-base-t))
  (commodity_base_t_flags_set (ff-pointer obj) arg0))

(cl:defmethod flags ((obj commodity-base-t))
  (commodity_base_t_flags_get (ff-pointer obj)))

(cl:defmethod (cl:setf smaller) (arg0 (obj commodity-base-t))
  (commodity_base_t_smaller_set (ff-pointer obj) arg0))

(cl:defmethod smaller ((obj commodity-base-t))
  (commodity_base_t_smaller_get (ff-pointer obj)))

(cl:defmethod (cl:setf larger) (arg0 (obj commodity-base-t))
  (commodity_base_t_larger_set (ff-pointer obj) arg0))

(cl:defmethod larger ((obj commodity-base-t))
  (commodity_base_t_larger_get (ff-pointer obj)))

(cl:defmethod initialize-instance :after ((obj commodity-base-t) &key)
  (setf (slot-value obj 'ff-pointer) (new_commodity_base_t)))

(cl:defmethod initialize-instance :after ((obj commodity-base-t) &key _symbol (_precision cl:integer) (_flags cl:integer))
  (setf (slot-value obj 'ff-pointer) (new_commodity_base_t _symbol _precision _flags)))

(cl:defmethod initialize-instance :after ((obj commodity-base-t) &key _symbol (_precision cl:integer))
  (setf (slot-value obj 'ff-pointer) (new_commodity_base_t _symbol _precision)))

(cl:defmethod initialize-instance :after ((obj commodity-base-t) &key _symbol)
  (setf (slot-value obj 'ff-pointer) (new_commodity_base_t _symbol)))

(cl:defmethod (cl:setf symbol) (arg0 (obj commodity-base-t))
  (commodity_base_t_symbol_set (ff-pointer obj) arg0))

(cl:defmethod symbol ((obj commodity-base-t))
  (commodity_base_t_symbol_get (ff-pointer obj)))

(cl:defmethod (cl:setf history) (arg0 (obj commodity-base-t))
  (commodity_base_t_history_set (ff-pointer obj) arg0))

(cl:defmethod history ((obj commodity-base-t))
  (commodity_base_t_history_get (ff-pointer obj)))

(cl:defmethod add-price ((self commodity-base-t) date (price amount-t))
  (commodity_base_t_add_price (ff-pointer self) date price))

(cl:defmethod remove-price ((self commodity-base-t) date)
  (commodity_base_t_remove_price (ff-pointer self) date))

(cl:defmethod value ((self commodity-base-t) moment)
  (commodity_base_t_value (ff-pointer self) moment))

(cl:defmethod value ((self commodity-base-t))
  (commodity_base_t_value (ff-pointer self)))


(cl:defclass commodity-t()
  ((ff-pointer :reader ff-pointer)))

(cl:defmethod (cl:setf ident) (arg0 (obj commodity-t))
  (commodity_t_ident_set (ff-pointer obj) arg0))

(cl:defmethod ident ((obj commodity-t))
  (commodity_t_ident_get (ff-pointer obj)))

(cl:defmethod (cl:setf base) (arg0 (obj commodity-t))
  (commodity_t_base_set (ff-pointer obj) arg0))

(cl:defmethod base ((obj commodity-t))
  (commodity_t_base_get (ff-pointer obj)))

(cl:defmethod (cl:setf qualified_symbol) (arg0 (obj commodity-t))
  (commodity_t_qualified_symbol_set (ff-pointer obj) arg0))

(cl:defmethod qualified_symbol ((obj commodity-t))
  (commodity_t_qualified_symbol_get (ff-pointer obj)))

(cl:defmethod (cl:setf annotated) (arg0 (obj commodity-t))
  (commodity_t_annotated_set (ff-pointer obj) arg0))

(cl:defmethod annotated ((obj commodity-t))
  (commodity_t_annotated_get (ff-pointer obj)))

(cl:defmethod initialize-instance :after ((obj commodity-t) &key)
  (setf (slot-value obj 'ff-pointer) (new_commodity_t)))

(cl:shadow "==")
(cl:defmethod == ((self commodity-t) (comm commodity-t))
  (commodity_t___eq__ (ff-pointer self) (ff-pointer comm)))

(cl:shadow "!=")
(cl:defmethod != ((self commodity-t) (comm commodity-t))
  (commodity_t___ne__ (ff-pointer self) (ff-pointer comm)))

(cl:defmethod base-symbol ((self commodity-t))
  (commodity_t_base_symbol (ff-pointer self)))

(cl:defmethod symbol ((self commodity-t))
  (commodity_t_symbol (ff-pointer self)))

(cl:defmethod write ((self commodity-t) out)
  (commodity_t_write (ff-pointer self) out))

(cl:defmethod name ((self commodity-t))
  (commodity_t_name (ff-pointer self)))

(cl:defmethod set-name ((self commodity-t) arg)
  (commodity_t_set_name (ff-pointer self) arg))

(cl:defmethod note ((self commodity-t))
  (commodity_t_note (ff-pointer self)))

(cl:defmethod set-note ((self commodity-t) arg)
  (commodity_t_set_note (ff-pointer self) arg))

(cl:defmethod precision ((self commodity-t))
  (commodity_t_precision (ff-pointer self)))

(cl:defmethod set-precision ((self commodity-t) (arg cl:integer))
  (commodity_t_set_precision (ff-pointer self) arg))

(cl:defmethod flags ((self commodity-t))
  (commodity_t_flags (ff-pointer self)))

(cl:defmethod set-flags ((self commodity-t) (arg cl:integer))
  (commodity_t_set_flags (ff-pointer self) arg))

(cl:defmethod add-flags ((self commodity-t) (arg cl:integer))
  (commodity_t_add_flags (ff-pointer self) arg))

(cl:defmethod drop-flags ((self commodity-t) (arg cl:integer))
  (commodity_t_drop_flags (ff-pointer self) arg))

(cl:defmethod smaller ((self commodity-t))
  (commodity_t_smaller (ff-pointer self)))

(cl:defmethod set-smaller ((self commodity-t) (arg amount-t))
  (commodity_t_set_smaller (ff-pointer self) arg))

(cl:defmethod larger ((self commodity-t))
  (commodity_t_larger (ff-pointer self)))

(cl:defmethod set-larger ((self commodity-t) (arg amount-t))
  (commodity_t_set_larger (ff-pointer self) arg))

(cl:defmethod history ((self commodity-t))
  (commodity_t_history (ff-pointer self)))

(cl:defmethod add-price ((self commodity-t) date (price amount-t))
  (commodity_t_add_price (ff-pointer self) date price))

(cl:defmethod remove-price ((self commodity-t) date)
  (commodity_t_remove_price (ff-pointer self) date))

(cl:defmethod value ((self commodity-t) moment)
  (commodity_t_value (ff-pointer self) moment))

(cl:defmethod value ((self commodity-t))
  (commodity_t_value (ff-pointer self)))

(cl:defmethod valid ((self commodity-t))
  (commodity_t_valid (ff-pointer self)))


(cl:defclass annotated-commodity-t(ledger::commodity_t)
  ((ff-pointer :reader ff-pointer)))

(cl:defmethod (cl:setf ptr) (arg0 (obj annotated-commodity-t))
  (annotated_commodity_t_ptr_set (ff-pointer obj) arg0))

(cl:defmethod ptr ((obj annotated-commodity-t))
  (annotated_commodity_t_ptr_get (ff-pointer obj)))

(cl:defmethod (cl:setf price) (arg0 (obj annotated-commodity-t))
  (annotated_commodity_t_price_set (ff-pointer obj) arg0))

(cl:defmethod price ((obj annotated-commodity-t))
  (annotated_commodity_t_price_get (ff-pointer obj)))

(cl:defmethod (cl:setf date) (arg0 (obj annotated-commodity-t))
  (annotated_commodity_t_date_set (ff-pointer obj) arg0))

(cl:defmethod date ((obj annotated-commodity-t))
  (annotated_commodity_t_date_get (ff-pointer obj)))

(cl:defmethod (cl:setf tag) (arg0 (obj annotated-commodity-t))
  (annotated_commodity_t_tag_set (ff-pointer obj) arg0))

(cl:defmethod tag ((obj annotated-commodity-t))
  (annotated_commodity_t_tag_get (ff-pointer obj)))

(cl:defmethod initialize-instance :after ((obj annotated-commodity-t) &key)
  (setf (slot-value obj 'ff-pointer) (new_annotated_commodity_t)))

(cl:shadow "==")
(cl:defmethod == ((self annotated-commodity-t) (comm commodity-t))
  (annotated_commodity_t___eq__ (ff-pointer self) comm))

(cl:defmethod write-annotations ((self annotated-commodity-t) out)
  (annotated_commodity_t_write_annotations (ff-pointer self) out))


(cl:defclass amount-error()
  ((ff-pointer :reader ff-pointer)))

(cl:defmethod initialize-instance :after ((obj amount-error) &key reason)
  (setf (slot-value obj 'ff-pointer) (new_amount_error reason)))


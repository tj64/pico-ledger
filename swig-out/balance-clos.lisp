
(cl:defclass balance-t()
  ((ff-pointer :reader ff-pointer)))

(cl:defmethod (cl:setf amounts) (arg0 (obj balance-t))
  (balance_t_amounts_set (ff-pointer obj) arg0))

(cl:defmethod amounts ((obj balance-t))
  (balance_t_amounts_get (ff-pointer obj)))

(cl:defmethod valid ((self balance-t))
  (balance_t_valid (ff-pointer self)))

(cl:defmethod initialize-instance :after ((obj balance-t) &key)
  (setf (slot-value obj 'ff-pointer) (new_balance_t)))

(cl:defmethod initialize-instance :after ((obj balance-t) &key (bal balance-t))
  (setf (slot-value obj 'ff-pointer) (new_balance_t (ff-pointer bal))))

(cl:defmethod initialize-instance :after ((obj balance-t) &key amt)
  (setf (slot-value obj 'ff-pointer) (new_balance_t amt)))

(cl:shadow "=")
(cl:defmethod = ((self balance-t) (bal balance-t))
  (balance_t___assign__ (ff-pointer self) (ff-pointer bal)))

(cl:shadow "=")
(cl:defmethod = ((self balance-t) amt)
  (balance_t___assign__ (ff-pointer self) amt))

(cl:shadow "+=")
(cl:defmethod += ((self balance-t) (bal balance-t))
  (balance_t___add_assign__ (ff-pointer self) (ff-pointer bal)))

(cl:shadow "+=")
(cl:defmethod += ((self balance-t) amt)
  (balance_t___add_assign__ (ff-pointer self) amt))

(cl:shadow "-=")
(cl:defmethod -= ((self balance-t) (bal balance-t))
  (balance_t___sub_assign__ (ff-pointer self) (ff-pointer bal)))

(cl:shadow "-=")
(cl:defmethod -= ((self balance-t) amt)
  (balance_t___sub_assign__ (ff-pointer self) amt))

(cl:shadow "+")
(cl:defmethod + ((self balance-t) (bal balance-t))
  (balance_t___add__ (ff-pointer self) (ff-pointer bal)))

(cl:shadow "+")
(cl:defmethod + ((self balance-t) amt)
  (balance_t___add__ (ff-pointer self) amt))

(cl:shadow "-")
(cl:defmethod - ((self balance-t) (bal balance-t))
  (balance_t___sub__ (ff-pointer self) (ff-pointer bal)))

(cl:shadow "-")
(cl:defmethod - ((self balance-t) amt)
  (balance_t___sub__ (ff-pointer self) amt))

(cl:shadow "*=")
(cl:defmethod *= ((self balance-t) (bal balance-t))
  (balance_t___mul_assign__ (ff-pointer self) (ff-pointer bal)))

(cl:shadow "*=")
(cl:defmethod *= ((self balance-t) amt)
  (balance_t___mul_assign__ (ff-pointer self) amt))

(cl:shadow "/=")
(cl:defmethod /= ((self balance-t) (bal balance-t))
  (balance_t___div_assign__ (ff-pointer self) (ff-pointer bal)))

(cl:shadow "/=")
(cl:defmethod /= ((self balance-t) amt)
  (balance_t___div_assign__ (ff-pointer self) amt))

(cl:shadow "*")
(cl:defmethod * ((self balance-t) (bal balance-t))
  (balance_t___mul__ (ff-pointer self) (ff-pointer bal)))

(cl:shadow "*")
(cl:defmethod * ((self balance-t) amt)
  (balance_t___mul__ (ff-pointer self) amt))

(cl:shadow "/")
(cl:defmethod / ((self balance-t) (bal balance-t))
  (balance_t___div__ (ff-pointer self) (ff-pointer bal)))

(cl:shadow "/")
(cl:defmethod / ((self balance-t) amt)
  (balance_t___div__ (ff-pointer self) amt))

(cl:shadow "<")
(cl:defmethod < ((self balance-t) (bal balance-t))
  (balance_t___lt__ (ff-pointer self) (ff-pointer bal)))

(cl:shadow "<")
(cl:defmethod < ((self balance-t) amt)
  (balance_t___lt__ (ff-pointer self) amt))

(cl:shadow "<=")
(cl:defmethod <= ((self balance-t) (bal balance-t))
  (balance_t___lte__ (ff-pointer self) (ff-pointer bal)))

(cl:shadow "<=")
(cl:defmethod <= ((self balance-t) amt)
  (balance_t___lte__ (ff-pointer self) amt))

(cl:shadow ">")
(cl:defmethod > ((self balance-t) (bal balance-t))
  (balance_t___gt__ (ff-pointer self) (ff-pointer bal)))

(cl:shadow ">")
(cl:defmethod > ((self balance-t) amt)
  (balance_t___gt__ (ff-pointer self) amt))

(cl:shadow ">=")
(cl:defmethod >= ((self balance-t) (bal balance-t))
  (balance_t___gte__ (ff-pointer self) (ff-pointer bal)))

(cl:shadow ">=")
(cl:defmethod >= ((self balance-t) amt)
  (balance_t___gte__ (ff-pointer self) amt))

(cl:shadow "==")
(cl:defmethod == ((self balance-t) (bal balance-t))
  (balance_t___eq__ (ff-pointer self) (ff-pointer bal)))

(cl:shadow "==")
(cl:defmethod == ((self balance-t) amt)
  (balance_t___eq__ (ff-pointer self) amt))

(cl:shadow "!=")
(cl:defmethod != ((self balance-t) (bal balance-t))
  (balance_t___ne__ (ff-pointer self) (ff-pointer bal)))

(cl:shadow "!=")
(cl:defmethod != ((self balance-t) amt)
  (balance_t___ne__ (ff-pointer self) amt))

(cl:defmethod negate ((self balance-t))
  (balance_t_negate (ff-pointer self)))

(cl:defmethod negated ((self balance-t))
  (balance_t_negated (ff-pointer self)))

(cl:shadow "-")
(cl:defmethod - ((self balance-t))
  (balance_t___neg__ (ff-pointer self)))

(cl:defmethod realzero ((self balance-t))
  (balance_t_realzero (ff-pointer self)))

(cl:defmethod amount ((self balance-t) commodity)
  (balance_t_amount (ff-pointer self) commodity))

(cl:defmethod amount ((self balance-t))
  (balance_t_amount (ff-pointer self)))

(cl:defmethod value ((self balance-t) moment)
  (balance_t_value (ff-pointer self) moment))

(cl:defmethod value ((self balance-t))
  (balance_t_value (ff-pointer self)))

(cl:defmethod price ((self balance-t))
  (balance_t_price (ff-pointer self)))

(cl:defmethod date ((self balance-t))
  (balance_t_date (ff-pointer self)))

(cl:defmethod strip-annotations ((self balance-t) (keep_price t) (keep_date t) (keep_tag t))
  (balance_t_strip_annotations (ff-pointer self) keep_price keep_date keep_tag))

(cl:defmethod strip-annotations ((self balance-t) (keep_price t) (keep_date t))
  (balance_t_strip_annotations (ff-pointer self) keep_price keep_date))

(cl:defmethod strip-annotations ((self balance-t) (keep_price t))
  (balance_t_strip_annotations (ff-pointer self) keep_price))

(cl:defmethod strip-annotations ((self balance-t))
  (balance_t_strip_annotations (ff-pointer self)))

(cl:defmethod write ((self balance-t) out (first_width cl:integer) (latter_width cl:integer))
  (balance_t_write (ff-pointer self) out first_width latter_width))

(cl:defmethod write ((self balance-t) out (first_width cl:integer))
  (balance_t_write (ff-pointer self) out first_width))

(cl:defmethod abs ((self balance-t))
  (balance_t_abs (ff-pointer self)))

(cl:defmethod reduce ((self balance-t))
  (balance_t_reduce (ff-pointer self)))

(cl:defmethod reduced ((self balance-t))
  (balance_t_reduced (ff-pointer self)))

(cl:defmethod round ((self balance-t))
  (balance_t_round (ff-pointer self)))

(cl:defmethod unround ((self balance-t))
  (balance_t_unround (ff-pointer self)))


(cl:defclass balance-pair-t()
  ((ff-pointer :reader ff-pointer)))

(cl:defmethod (cl:setf quantity) (arg0 (obj balance-pair-t))
  (balance_pair_t_quantity_set (ff-pointer obj) arg0))

(cl:defmethod quantity ((obj balance-pair-t))
  (balance_pair_t_quantity_get (ff-pointer obj)))

(cl:defmethod (cl:setf cost) (arg0 (obj balance-pair-t))
  (balance_pair_t_cost_set (ff-pointer obj) arg0))

(cl:defmethod cost ((obj balance-pair-t))
  (balance_pair_t_cost_get (ff-pointer obj)))

(cl:defmethod initialize-instance :after ((obj balance-pair-t) &key)
  (setf (slot-value obj 'ff-pointer) (new_balance_pair_t)))

(cl:defmethod initialize-instance :after ((obj balance-pair-t) &key (bal_pair balance-pair-t))
  (setf (slot-value obj 'ff-pointer) (new_balance_pair_t (ff-pointer bal_pair))))

(cl:defmethod initialize-instance :after ((obj balance-pair-t) &key (_quantity balance-t))
  (setf (slot-value obj 'ff-pointer) (new_balance_pair_t _quantity)))

(cl:defmethod initialize-instance :after ((obj balance-pair-t) &key _quantity)
  (setf (slot-value obj 'ff-pointer) (new_balance_pair_t _quantity)))

(cl:shadow "=")
(cl:defmethod = ((self balance-pair-t) (bal_pair balance-pair-t))
  (balance_pair_t___assign__ (ff-pointer self) (ff-pointer bal_pair)))

(cl:shadow "=")
(cl:defmethod = ((self balance-pair-t) (bal balance-t))
  (balance_pair_t___assign__ (ff-pointer self) bal))

(cl:shadow "=")
(cl:defmethod = ((self balance-pair-t) amt)
  (balance_pair_t___assign__ (ff-pointer self) amt))

(cl:shadow "+=")
(cl:defmethod += ((self balance-pair-t) (bal_pair balance-pair-t))
  (balance_pair_t___add_assign__ (ff-pointer self) (ff-pointer bal_pair)))

(cl:shadow "+=")
(cl:defmethod += ((self balance-pair-t) (bal balance-t))
  (balance_pair_t___add_assign__ (ff-pointer self) bal))

(cl:shadow "+=")
(cl:defmethod += ((self balance-pair-t) amt)
  (balance_pair_t___add_assign__ (ff-pointer self) amt))

(cl:shadow "-=")
(cl:defmethod -= ((self balance-pair-t) (bal_pair balance-pair-t))
  (balance_pair_t___sub_assign__ (ff-pointer self) (ff-pointer bal_pair)))

(cl:shadow "-=")
(cl:defmethod -= ((self balance-pair-t) (bal balance-t))
  (balance_pair_t___sub_assign__ (ff-pointer self) bal))

(cl:shadow "-=")
(cl:defmethod -= ((self balance-pair-t) amt)
  (balance_pair_t___sub_assign__ (ff-pointer self) amt))

(cl:shadow "+")
(cl:defmethod + ((self balance-pair-t) (bal_pair balance-pair-t))
  (balance_pair_t___add__ (ff-pointer self) (ff-pointer bal_pair)))

(cl:shadow "+")
(cl:defmethod + ((self balance-pair-t) (bal balance-t))
  (balance_pair_t___add__ (ff-pointer self) bal))

(cl:shadow "+")
(cl:defmethod + ((self balance-pair-t) amt)
  (balance_pair_t___add__ (ff-pointer self) amt))

(cl:shadow "-")
(cl:defmethod - ((self balance-pair-t) (bal_pair balance-pair-t))
  (balance_pair_t___sub__ (ff-pointer self) (ff-pointer bal_pair)))

(cl:shadow "-")
(cl:defmethod - ((self balance-pair-t) (bal balance-t))
  (balance_pair_t___sub__ (ff-pointer self) bal))

(cl:shadow "-")
(cl:defmethod - ((self balance-pair-t) amt)
  (balance_pair_t___sub__ (ff-pointer self) amt))

(cl:shadow "*=")
(cl:defmethod *= ((self balance-pair-t) (bal_pair balance-pair-t))
  (balance_pair_t___mul_assign__ (ff-pointer self) (ff-pointer bal_pair)))

(cl:shadow "*=")
(cl:defmethod *= ((self balance-pair-t) (bal balance-t))
  (balance_pair_t___mul_assign__ (ff-pointer self) bal))

(cl:shadow "*=")
(cl:defmethod *= ((self balance-pair-t) amt)
  (balance_pair_t___mul_assign__ (ff-pointer self) amt))

(cl:shadow "/=")
(cl:defmethod /= ((self balance-pair-t) (bal_pair balance-pair-t))
  (balance_pair_t___div_assign__ (ff-pointer self) (ff-pointer bal_pair)))

(cl:shadow "/=")
(cl:defmethod /= ((self balance-pair-t) (bal balance-t))
  (balance_pair_t___div_assign__ (ff-pointer self) bal))

(cl:shadow "/=")
(cl:defmethod /= ((self balance-pair-t) amt)
  (balance_pair_t___div_assign__ (ff-pointer self) amt))

(cl:shadow "*")
(cl:defmethod * ((self balance-pair-t) (bal_pair balance-pair-t))
  (balance_pair_t___mul__ (ff-pointer self) (ff-pointer bal_pair)))

(cl:shadow "*")
(cl:defmethod * ((self balance-pair-t) (bal balance-t))
  (balance_pair_t___mul__ (ff-pointer self) bal))

(cl:shadow "*")
(cl:defmethod * ((self balance-pair-t) amt)
  (balance_pair_t___mul__ (ff-pointer self) amt))

(cl:shadow "/")
(cl:defmethod / ((self balance-pair-t) (bal_pair balance-pair-t))
  (balance_pair_t___div__ (ff-pointer self) (ff-pointer bal_pair)))

(cl:shadow "/")
(cl:defmethod / ((self balance-pair-t) (bal balance-t))
  (balance_pair_t___div__ (ff-pointer self) bal))

(cl:shadow "/")
(cl:defmethod / ((self balance-pair-t) amt)
  (balance_pair_t___div__ (ff-pointer self) amt))

(cl:shadow "<")
(cl:defmethod < ((self balance-pair-t) (bal_pair balance-pair-t))
  (balance_pair_t___lt__ (ff-pointer self) (ff-pointer bal_pair)))

(cl:shadow "<")
(cl:defmethod < ((self balance-pair-t) (bal balance-t))
  (balance_pair_t___lt__ (ff-pointer self) bal))

(cl:shadow "<")
(cl:defmethod < ((self balance-pair-t) amt)
  (balance_pair_t___lt__ (ff-pointer self) amt))

(cl:shadow "<=")
(cl:defmethod <= ((self balance-pair-t) (bal_pair balance-pair-t))
  (balance_pair_t___lte__ (ff-pointer self) (ff-pointer bal_pair)))

(cl:shadow "<=")
(cl:defmethod <= ((self balance-pair-t) (bal balance-t))
  (balance_pair_t___lte__ (ff-pointer self) bal))

(cl:shadow "<=")
(cl:defmethod <= ((self balance-pair-t) amt)
  (balance_pair_t___lte__ (ff-pointer self) amt))

(cl:shadow ">")
(cl:defmethod > ((self balance-pair-t) (bal_pair balance-pair-t))
  (balance_pair_t___gt__ (ff-pointer self) (ff-pointer bal_pair)))

(cl:shadow ">")
(cl:defmethod > ((self balance-pair-t) (bal balance-t))
  (balance_pair_t___gt__ (ff-pointer self) bal))

(cl:shadow ">")
(cl:defmethod > ((self balance-pair-t) amt)
  (balance_pair_t___gt__ (ff-pointer self) amt))

(cl:shadow ">=")
(cl:defmethod >= ((self balance-pair-t) (bal_pair balance-pair-t))
  (balance_pair_t___gte__ (ff-pointer self) (ff-pointer bal_pair)))

(cl:shadow ">=")
(cl:defmethod >= ((self balance-pair-t) (bal balance-t))
  (balance_pair_t___gte__ (ff-pointer self) bal))

(cl:shadow ">=")
(cl:defmethod >= ((self balance-pair-t) amt)
  (balance_pair_t___gte__ (ff-pointer self) amt))

(cl:shadow "==")
(cl:defmethod == ((self balance-pair-t) (bal_pair balance-pair-t))
  (balance_pair_t___eq__ (ff-pointer self) (ff-pointer bal_pair)))

(cl:shadow "==")
(cl:defmethod == ((self balance-pair-t) (bal balance-t))
  (balance_pair_t___eq__ (ff-pointer self) bal))

(cl:shadow "==")
(cl:defmethod == ((self balance-pair-t) amt)
  (balance_pair_t___eq__ (ff-pointer self) amt))

(cl:shadow "!=")
(cl:defmethod != ((self balance-pair-t) (bal_pair balance-pair-t))
  (balance_pair_t___ne__ (ff-pointer self) (ff-pointer bal_pair)))

(cl:shadow "!=")
(cl:defmethod != ((self balance-pair-t) (bal balance-t))
  (balance_pair_t___ne__ (ff-pointer self) bal))

(cl:shadow "!=")
(cl:defmethod != ((self balance-pair-t) amt)
  (balance_pair_t___ne__ (ff-pointer self) amt))

(cl:defmethod negate ((self balance-pair-t))
  (balance_pair_t_negate (ff-pointer self)))

(cl:defmethod negated ((self balance-pair-t))
  (balance_pair_t_negated (ff-pointer self)))

(cl:shadow "-")
(cl:defmethod - ((self balance-pair-t))
  (balance_pair_t___neg__ (ff-pointer self)))

(cl:defmethod realzero ((self balance-pair-t))
  (balance_pair_t_realzero (ff-pointer self)))

(cl:defmethod abs ((self balance-pair-t))
  (balance_pair_t_abs (ff-pointer self)))

(cl:defmethod amount ((self balance-pair-t) commodity)
  (balance_pair_t_amount (ff-pointer self) commodity))

(cl:defmethod amount ((self balance-pair-t))
  (balance_pair_t_amount (ff-pointer self)))

(cl:defmethod value ((self balance-pair-t) moment)
  (balance_pair_t_value (ff-pointer self) moment))

(cl:defmethod value ((self balance-pair-t))
  (balance_pair_t_value (ff-pointer self)))

(cl:defmethod price ((self balance-pair-t))
  (balance_pair_t_price (ff-pointer self)))

(cl:defmethod date ((self balance-pair-t))
  (balance_pair_t_date (ff-pointer self)))

(cl:defmethod strip-annotations ((self balance-pair-t) (keep_price t) (keep_date t) (keep_tag t))
  (balance_pair_t_strip_annotations (ff-pointer self) keep_price keep_date keep_tag))

(cl:defmethod strip-annotations ((self balance-pair-t) (keep_price t) (keep_date t))
  (balance_pair_t_strip_annotations (ff-pointer self) keep_price keep_date))

(cl:defmethod strip-annotations ((self balance-pair-t) (keep_price t))
  (balance_pair_t_strip_annotations (ff-pointer self) keep_price))

(cl:defmethod strip-annotations ((self balance-pair-t))
  (balance_pair_t_strip_annotations (ff-pointer self)))

(cl:defmethod write ((self balance-pair-t) out (first_width cl:integer) (latter_width cl:integer))
  (balance_pair_t_write (ff-pointer self) out first_width latter_width))

(cl:defmethod write ((self balance-pair-t) out (first_width cl:integer))
  (balance_pair_t_write (ff-pointer self) out first_width))

(cl:defmethod add ((self balance-pair-t) amount a_cost)
  (balance_pair_t_add (ff-pointer self) amount a_cost))

(cl:defmethod add ((self balance-pair-t) amount)
  (balance_pair_t_add (ff-pointer self) amount))

(cl:defmethod valid ((self balance-pair-t))
  (balance_pair_t_valid (ff-pointer self)))

(cl:defmethod reduce ((self balance-pair-t))
  (balance_pair_t_reduce (ff-pointer self)))

(cl:defmethod reduced ((self balance-pair-t))
  (balance_pair_t_reduced (ff-pointer self)))

(cl:defmethod round ((self balance-pair-t))
  (balance_pair_t_round (ff-pointer self)))

(cl:defmethod unround ((self balance-pair-t))
  (balance_pair_t_unround (ff-pointer self)))


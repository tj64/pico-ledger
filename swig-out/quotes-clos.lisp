
(cl:defclass quotes-by-script()
  ((ff-pointer :reader ff-pointer)))

(cl:defmethod initialize-instance :after ((obj quotes-by-script) &key _price_db (_pricing_leeway cl:integer) _cache_dirty)
  (setf (slot-value obj 'ff-pointer) (new_quotes_by_script _price_db _pricing_leeway _cache_dirty)))

(cl:shadow "()")
(cl:defmethod () ((self quotes-by-script) commodity moment date last price)
  (quotes_by_script___funcall__ (ff-pointer self) commodity moment date last price))


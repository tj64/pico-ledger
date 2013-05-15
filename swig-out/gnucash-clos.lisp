
(cl:defclass gnucash-parser-t()
  ((ff-pointer :reader ff-pointer)))

(cl:defmethod test ((self gnucash-parser-t) in)
  (gnucash_parser_t_test (ff-pointer self) in))

(cl:defmethod parse ((self gnucash-parser-t) in config journal master original_file)
  (gnucash_parser_t_parse (ff-pointer self) in config journal master original_file))

(cl:defmethod parse ((self gnucash-parser-t) in config journal master)
  (gnucash_parser_t_parse (ff-pointer self) in config journal master))

(cl:defmethod parse ((self gnucash-parser-t) in config journal)
  (gnucash_parser_t_parse (ff-pointer self) in config journal))

(cl:defmethod initialize-instance :after ((obj gnucash-parser-t) &key)
  (setf (slot-value obj 'ff-pointer) (new_gnucash_parser_t)))


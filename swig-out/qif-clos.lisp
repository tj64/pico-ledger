
(cl:defclass qif-parser-t()
  ((ff-pointer :reader ff-pointer)))

(cl:defmethod test ((self qif-parser-t) in)
  (qif_parser_t_test (ff-pointer self) in))

(cl:defmethod parse ((self qif-parser-t) in config journal master original_file)
  (qif_parser_t_parse (ff-pointer self) in config journal master original_file))

(cl:defmethod parse ((self qif-parser-t) in config journal master)
  (qif_parser_t_parse (ff-pointer self) in config journal master))

(cl:defmethod parse ((self qif-parser-t) in config journal)
  (qif_parser_t_parse (ff-pointer self) in config journal))

(cl:defmethod initialize-instance :after ((obj qif-parser-t) &key)
  (setf (slot-value obj 'ff-pointer) (new_qif_parser_t)))


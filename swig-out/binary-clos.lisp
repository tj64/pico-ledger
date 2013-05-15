
(cl:defclass binary-parser-t()
  ((ff-pointer :reader ff-pointer)))

(cl:defmethod test ((self binary-parser-t) in)
  (binary_parser_t_test (ff-pointer self) in))

(cl:defmethod parse ((self binary-parser-t) in config journal master original_file)
  (binary_parser_t_parse (ff-pointer self) in config journal master original_file))

(cl:defmethod parse ((self binary-parser-t) in config journal master)
  (binary_parser_t_parse (ff-pointer self) in config journal master))

(cl:defmethod parse ((self binary-parser-t) in config journal)
  (binary_parser_t_parse (ff-pointer self) in config journal))

(cl:defmethod initialize-instance :after ((obj binary-parser-t) &key)
  (setf (slot-value obj 'ff-pointer) (new_binary_parser_t)))


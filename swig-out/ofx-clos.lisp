
(cl:defclass ofx-parser-t()
  ((ff-pointer :reader ff-pointer)))

(cl:defmethod test ((self ofx-parser-t) in)
  (ofx_parser_t_test (ff-pointer self) in))

(cl:defmethod parse ((self ofx-parser-t) in config journal master original_file)
  (ofx_parser_t_parse (ff-pointer self) in config journal master original_file))

(cl:defmethod parse ((self ofx-parser-t) in config journal master)
  (ofx_parser_t_parse (ff-pointer self) in config journal master))

(cl:defmethod parse ((self ofx-parser-t) in config journal)
  (ofx_parser_t_parse (ff-pointer self) in config journal))

(cl:defmethod initialize-instance :after ((obj ofx-parser-t) &key)
  (setf (slot-value obj 'ff-pointer) (new_ofx_parser_t)))



(cl:defclass parser-t()
  ((ff-pointer :reader ff-pointer)))

(cl:defmethod test ((self parser-t) in)
  (parser_t_test (ff-pointer self) in))

(cl:defmethod parse ((self parser-t) in config journal master original_file)
  (parser_t_parse (ff-pointer self) in config journal master original_file))

(cl:defmethod parse ((self parser-t) in config journal master)
  (parser_t_parse (ff-pointer self) in config journal master))

(cl:defmethod parse ((self parser-t) in config journal)
  (parser_t_parse (ff-pointer self) in config journal))


(cl:defclass parse-error()
  ((ff-pointer :reader ff-pointer)))

(cl:defmethod initialize-instance :after ((obj parse-error) &key reason ctxt)
  (setf (slot-value obj 'ff-pointer) (new_parse_error reason ctxt)))

(cl:defmethod initialize-instance :after ((obj parse-error) &key reason)
  (setf (slot-value obj 'ff-pointer) (new_parse_error reason)))


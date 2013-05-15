
(cl:defclass textual-parser-t()
  ((ff-pointer :reader ff-pointer)))

(cl:defmethod test ((self textual-parser-t) in)
  (textual_parser_t_test (ff-pointer self) in))

(cl:defmethod parse ((self textual-parser-t) in config journal master original_file)
  (textual_parser_t_parse (ff-pointer self) in config journal master original_file))

(cl:defmethod parse ((self textual-parser-t) in config journal master)
  (textual_parser_t_parse (ff-pointer self) in config journal master))

(cl:defmethod parse ((self textual-parser-t) in config journal)
  (textual_parser_t_parse (ff-pointer self) in config journal))

(cl:defmethod initialize-instance :after ((obj textual-parser-t) &key)
  (setf (slot-value obj 'ff-pointer) (new_textual_parser_t)))


(cl:defclass include-context()
  ((ff-pointer :reader ff-pointer)))

(cl:defmethod initialize-instance :after ((obj include-context) &key file (line cl:integer) desc)
  (setf (slot-value obj 'ff-pointer) (new_include_context file line desc)))

(cl:defmethod initialize-instance :after ((obj include-context) &key file (line cl:integer))
  (setf (slot-value obj 'ff-pointer) (new_include_context file line)))

(cl:defmethod describe ((self include-context) out)
  (include_context_describe (ff-pointer self) out))


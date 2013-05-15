
(cl:defclass error-context()
  ((ff-pointer :reader ff-pointer)))

(cl:defmethod (cl:setf desc) (arg0 (obj error-context))
  (error_context_desc_set (ff-pointer obj) arg0))

(cl:defmethod desc ((obj error-context))
  (error_context_desc_get (ff-pointer obj)))

(cl:defmethod initialize-instance :after ((obj error-context) &key _desc)
  (setf (slot-value obj 'ff-pointer) (new_error_context _desc)))

(cl:defmethod describe ((self error-context) out)
  (error_context_describe (ff-pointer self) out))


(cl:defclass file-context(error_context)
  ((ff-pointer :reader ff-pointer)))

(cl:defmethod initialize-instance :after ((obj file-context) &key _file (_line cl:integer) desc)
  (setf (slot-value obj 'ff-pointer) (new_file_context _file _line desc)))

(cl:defmethod initialize-instance :after ((obj file-context) &key _file (_line cl:integer))
  (setf (slot-value obj 'ff-pointer) (new_file_context _file _line)))

(cl:defmethod describe ((self file-context) out)
  (file_context_describe (ff-pointer self) out))


(cl:defclass line-context(error_context)
  ((ff-pointer :reader ff-pointer)))

(cl:defmethod (cl:setf line) (arg0 (obj line-context))
  (line_context_line_set (ff-pointer obj) arg0))

(cl:defmethod line ((obj line-context))
  (line_context_line_get (ff-pointer obj)))

(cl:defmethod (cl:setf pos) (arg0 (obj line-context))
  (line_context_pos_set (ff-pointer obj) arg0))

(cl:defmethod pos ((obj line-context))
  (line_context_pos_get (ff-pointer obj)))

(cl:defmethod initialize-instance :after ((obj line-context) &key _line (_pos cl:integer) desc)
  (setf (slot-value obj 'ff-pointer) (new_line_context _line _pos desc)))

(cl:defmethod initialize-instance :after ((obj line-context) &key _line (_pos cl:integer))
  (setf (slot-value obj 'ff-pointer) (new_line_context _line _pos)))

(cl:defmethod describe ((self line-context) out)
  (line_context_describe (ff-pointer self) out))


(cl:defclass str-exception()
  ((ff-pointer :reader ff-pointer)))

(cl:defmethod (cl:setf context) (arg0 (obj str-exception))
  (str_exception_context_set (ff-pointer obj) arg0))

(cl:defmethod context ((obj str-exception))
  (str_exception_context_get (ff-pointer obj)))

(cl:defmethod initialize-instance :after ((obj str-exception) &key _reason (ctxt error-context))
  (setf (slot-value obj 'ff-pointer) (new_str_exception _reason ctxt)))

(cl:defmethod initialize-instance :after ((obj str-exception) &key _reason)
  (setf (slot-value obj 'ff-pointer) (new_str_exception _reason)))

(cl:defmethod reveal-context ((self str-exception) out kind)
  (str_exception_reveal_context (ff-pointer self) out kind))

(cl:defmethod what ((self str-exception))
  (str_exception_what (ff-pointer self)))


(cl:defclass error(str_exception)
  ((ff-pointer :reader ff-pointer)))

(cl:defmethod initialize-instance :after ((obj error) &key reason (ctxt error-context))
  (setf (slot-value obj 'ff-pointer) (new_error reason ctxt)))

(cl:defmethod initialize-instance :after ((obj error) &key reason)
  (setf (slot-value obj 'ff-pointer) (new_error reason)))


(cl:defclass fatal(str_exception)
  ((ff-pointer :reader ff-pointer)))

(cl:defmethod initialize-instance :after ((obj fatal) &key reason (ctxt error-context))
  (setf (slot-value obj 'ff-pointer) (new_fatal reason ctxt)))

(cl:defmethod initialize-instance :after ((obj fatal) &key reason)
  (setf (slot-value obj 'ff-pointer) (new_fatal reason)))


(cl:defclass fatal-assert(fatal)
  ((ff-pointer :reader ff-pointer)))

(cl:defmethod initialize-instance :after ((obj fatal-assert) &key reason (ctxt error-context))
  (setf (slot-value obj 'ff-pointer) (new_fatal_assert reason ctxt)))

(cl:defmethod initialize-instance :after ((obj fatal-assert) &key reason)
  (setf (slot-value obj 'ff-pointer) (new_fatal_assert reason)))



(cl:defclass timing-t()
  ((ff-pointer :reader ff-pointer)))

(cl:defmethod (cl:setf begin) (arg0 (obj timing-t))
  (timing_t_begin_set (ff-pointer obj) arg0))

(cl:defmethod begin ((obj timing-t))
  (timing_t_begin_get (ff-pointer obj)))

(cl:defmethod (cl:setf cumulative) (arg0 (obj timing-t))
  (timing_t_cumulative_set (ff-pointer obj) arg0))

(cl:defmethod cumulative ((obj timing-t))
  (timing_t_cumulative_get (ff-pointer obj)))

(cl:defmethod (cl:setf file) (arg0 (obj timing-t))
  (timing_t_file_set (ff-pointer obj) arg0))

(cl:defmethod file ((obj timing-t))
  (timing_t_file_get (ff-pointer obj)))

(cl:defmethod (cl:setf line) (arg0 (obj timing-t))
  (timing_t_line_set (ff-pointer obj) arg0))

(cl:defmethod line ((obj timing-t))
  (timing_t_line_get (ff-pointer obj)))

(cl:defmethod (cl:setf symbol) (arg0 (obj timing-t))
  (timing_t_symbol_set (ff-pointer obj) arg0))

(cl:defmethod symbol ((obj timing-t))
  (timing_t_symbol_get (ff-pointer obj)))

(cl:defmethod (cl:setf category) (arg0 (obj timing-t))
  (timing_t_category_set (ff-pointer obj) arg0))

(cl:defmethod category ((obj timing-t))
  (timing_t_category_get (ff-pointer obj)))

(cl:defmethod initialize-instance :after ((obj timing-t) &key _symbol _category)
  (setf (slot-value obj 'ff-pointer) (new_timing_t _symbol _category)))

(cl:defmethod initialize-instance :after ((obj timing-t) &key _symbol)
  (setf (slot-value obj 'ff-pointer) (new_timing_t _symbol)))

(cl:defmethod start ((self timing-t) _file (_line cl:integer))
  (timing_t_start (ff-pointer self) _file _line))

(cl:defmethod start ((self timing-t))
  (timing_t_start (ff-pointer self)))

(cl:defmethod stop ((self timing-t))
  (timing_t_stop (ff-pointer self)))


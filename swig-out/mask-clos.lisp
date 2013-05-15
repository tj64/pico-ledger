
(cl:defclass mask-t()
  ((ff-pointer :reader ff-pointer)))

(cl:defmethod (cl:setf exclude) (arg0 (obj mask-t))
  (mask_t_exclude_set (ff-pointer obj) arg0))

(cl:defmethod exclude ((obj mask-t))
  (mask_t_exclude_get (ff-pointer obj)))

(cl:defmethod (cl:setf pattern) (arg0 (obj mask-t))
  (mask_t_pattern_set (ff-pointer obj) arg0))

(cl:defmethod pattern ((obj mask-t))
  (mask_t_pattern_get (ff-pointer obj)))

(cl:defmethod (cl:setf regexp) (arg0 (obj mask-t))
  (mask_t_regexp_set (ff-pointer obj) arg0))

(cl:defmethod regexp ((obj mask-t))
  (mask_t_regexp_get (ff-pointer obj)))

(cl:defmethod initialize-instance :after ((obj mask-t) &key pattern)
  (setf (slot-value obj 'ff-pointer) (new_mask_t pattern)))

(cl:defmethod initialize-instance :after ((obj mask-t) &key (arg0 mask-t))
  (setf (slot-value obj 'ff-pointer) (new_mask_t (ff-pointer arg0))))

(cl:defmethod match ((self mask-t) str)
  (mask_t_match (ff-pointer self) str))


(cl:defclass mask-error()
  ((ff-pointer :reader ff-pointer)))

(cl:defmethod initialize-instance :after ((obj mask-error) &key reason)
  (setf (slot-value obj 'ff-pointer) (new_mask_error reason)))


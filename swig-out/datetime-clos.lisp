
(cl:defclass date-error()
  ((ff-pointer :reader ff-pointer)))

(cl:defmethod initialize-instance :after ((obj date-error) &key reason)
  (setf (slot-value obj 'ff-pointer) (new_date_error reason)))


(cl:defclass date-t()
  ((ff-pointer :reader ff-pointer)))

(cl:defmethod (cl:setf when) (arg0 (obj date-t))
  (date_t_when_set (ff-pointer obj) arg0))

(cl:defmethod when ((obj date-t))
  (date_t_when_get (ff-pointer obj)))

(cl:defmethod initialize-instance :after ((obj date-t) &key)
  (setf (slot-value obj 'ff-pointer) (new_date_t)))

(cl:defmethod initialize-instance :after ((obj date-t) &key (_when date-t))
  (setf (slot-value obj 'ff-pointer) (new_date_t (ff-pointer _when))))

(cl:defmethod initialize-instance :after ((obj date-t) &key _when)
  (setf (slot-value obj 'ff-pointer) (new_date_t _when)))

(cl:defmethod initialize-instance :after ((obj date-t) &key _when)
  (setf (slot-value obj 'ff-pointer) (new_date_t _when)))

(cl:defmethod initialize-instance :after ((obj date-t) &key period)
  (setf (slot-value obj 'ff-pointer) (new_date_t period)))

(cl:defmethod initialize-instance :after ((obj date-t) &key _when)
  (setf (slot-value obj 'ff-pointer) (new_date_t _when)))

(cl:shadow "=")
(cl:defmethod = ((self date-t) (_when date-t))
  (date_t___assign__ (ff-pointer self) (ff-pointer _when)))

(cl:shadow "=")
(cl:defmethod = ((self date-t) _when)
  (date_t___assign__ (ff-pointer self) _when))

(cl:shadow "=")
(cl:defmethod = ((self date-t) _when)
  (date_t___assign__ (ff-pointer self) _when))

(cl:shadow "=")
(cl:defmethod = ((self date-t) period)
  (date_t___assign__ (ff-pointer self) period))

(cl:shadow "=")
(cl:defmethod = ((self date-t) _when)
  (date_t___assign__ (ff-pointer self) _when))

(cl:shadow "+=")
(cl:defmethod += ((self date-t) period)
  (date_t___add_assign__ (ff-pointer self) period))

(cl:shadow "-=")
(cl:defmethod -= ((self date-t) (date date-t))
  (date_t___sub_assign__ (ff-pointer self) (ff-pointer date)))

(cl:shadow "+=")
(cl:defmethod += ((self date-t) (days cl:integer))
  (date_t___add_assign__ (ff-pointer self) days))

(cl:shadow "-=")
(cl:defmethod -= ((self date-t) (days cl:integer))
  (date_t___sub_assign__ (ff-pointer self) days))

(cl:shadow "<")
(cl:defmethod < ((self date-t) (other date-t))
  (date_t___lt__ (ff-pointer self) (ff-pointer other)))

(cl:shadow "<=")
(cl:defmethod <= ((self date-t) (other date-t))
  (date_t___lte__ (ff-pointer self) (ff-pointer other)))

(cl:shadow ">")
(cl:defmethod > ((self date-t) (other date-t))
  (date_t___gt__ (ff-pointer self) (ff-pointer other)))

(cl:shadow ">=")
(cl:defmethod >= ((self date-t) (other date-t))
  (date_t___gte__ (ff-pointer self) (ff-pointer other)))

(cl:shadow "==")
(cl:defmethod == ((self date-t) (other date-t))
  (date_t___eq__ (ff-pointer self) (ff-pointer other)))

(cl:shadow "!=")
(cl:defmethod != ((self date-t) (other date-t))
  (date_t___ne__ (ff-pointer self) (ff-pointer other)))

(cl:defmethod to-string ((self date-t) format)
  (date_t_to_string (ff-pointer self) format))

(cl:defmethod to-string ((self date-t))
  (date_t_to_string (ff-pointer self)))

(cl:defmethod year ((self date-t))
  (date_t_year (ff-pointer self)))

(cl:defmethod month ((self date-t))
  (date_t_month (ff-pointer self)))

(cl:defmethod day ((self date-t))
  (date_t_day (ff-pointer self)))

(cl:defmethod wday ((self date-t))
  (date_t_wday (ff-pointer self)))

(cl:defmethod localtime ((self date-t))
  (date_t_localtime (ff-pointer self)))

(cl:defmethod write ((self date-t) out format)
  (date_t_write (ff-pointer self) out format))

(cl:defmethod write ((self date-t) out)
  (date_t_write (ff-pointer self) out))


(cl:defclass datetime-error()
  ((ff-pointer :reader ff-pointer)))

(cl:defmethod initialize-instance :after ((obj datetime-error) &key reason)
  (setf (slot-value obj 'ff-pointer) (new_datetime_error reason)))


(cl:defclass datetime-t(date_t)
  ((ff-pointer :reader ff-pointer)))

(cl:defmethod initialize-instance :after ((obj datetime-t) &key)
  (setf (slot-value obj 'ff-pointer) (new_datetime_t)))

(cl:defmethod initialize-instance :after ((obj datetime-t) &key (_when datetime-t))
  (setf (slot-value obj 'ff-pointer) (new_datetime_t (ff-pointer _when))))

(cl:defmethod initialize-instance :after ((obj datetime-t) &key (_when date-t))
  (setf (slot-value obj 'ff-pointer) (new_datetime_t _when)))

(cl:defmethod initialize-instance :after ((obj datetime-t) &key _when)
  (setf (slot-value obj 'ff-pointer) (new_datetime_t _when)))

(cl:defmethod initialize-instance :after ((obj datetime-t) &key _when)
  (setf (slot-value obj 'ff-pointer) (new_datetime_t _when)))

(cl:shadow "=")
(cl:defmethod = ((self datetime-t) (_when datetime-t))
  (datetime_t___assign__ (ff-pointer self) (ff-pointer _when)))

(cl:shadow "=")
(cl:defmethod = ((self datetime-t) (_when date-t))
  (datetime_t___assign__ (ff-pointer self) _when))

(cl:shadow "=")
(cl:defmethod = ((self datetime-t) _when)
  (datetime_t___assign__ (ff-pointer self) _when))

(cl:shadow "=")
(cl:defmethod = ((self datetime-t) _when)
  (datetime_t___assign__ (ff-pointer self) _when))

(cl:shadow "-=")
(cl:defmethod -= ((self datetime-t) (date datetime-t))
  (datetime_t___sub_assign__ (ff-pointer self) (ff-pointer date)))

(cl:shadow "+=")
(cl:defmethod += ((self datetime-t) (secs cl:integer))
  (datetime_t___add_assign__ (ff-pointer self) secs))

(cl:shadow "-=")
(cl:defmethod -= ((self datetime-t) (secs cl:integer))
  (datetime_t___sub_assign__ (ff-pointer self) secs))

(cl:shadow "<")
(cl:defmethod < ((self datetime-t) (other datetime-t))
  (datetime_t___lt__ (ff-pointer self) (ff-pointer other)))

(cl:shadow "<=")
(cl:defmethod <= ((self datetime-t) (other datetime-t))
  (datetime_t___lte__ (ff-pointer self) (ff-pointer other)))

(cl:shadow ">")
(cl:defmethod > ((self datetime-t) (other datetime-t))
  (datetime_t___gt__ (ff-pointer self) (ff-pointer other)))

(cl:shadow ">=")
(cl:defmethod >= ((self datetime-t) (other datetime-t))
  (datetime_t___gte__ (ff-pointer self) (ff-pointer other)))

(cl:shadow "==")
(cl:defmethod == ((self datetime-t) (other datetime-t))
  (datetime_t___eq__ (ff-pointer self) (ff-pointer other)))

(cl:shadow "!=")
(cl:defmethod != ((self datetime-t) (other datetime-t))
  (datetime_t___ne__ (ff-pointer self) (ff-pointer other)))

(cl:defmethod hour ((self datetime-t))
  (datetime_t_hour (ff-pointer self)))

(cl:defmethod min ((self datetime-t))
  (datetime_t_min (ff-pointer self)))

(cl:defmethod sec ((self datetime-t))
  (datetime_t_sec (ff-pointer self)))


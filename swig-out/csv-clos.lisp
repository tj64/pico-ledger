
(cl:defclass format-csv-transactions()
  ((ff-pointer :reader ff-pointer)))

(cl:defmethod initialize-instance :after ((obj format-csv-transactions) &key _out)
  (setf (slot-value obj 'ff-pointer) (new_format_csv_transactions _out)))

(cl:defmethod flush ((self format-csv-transactions))
  (format_csv_transactions_flush (ff-pointer self)))

(cl:shadow "()")
(cl:defmethod () ((self format-csv-transactions) xact)
  (format_csv_transactions___funcall__ (ff-pointer self) xact))


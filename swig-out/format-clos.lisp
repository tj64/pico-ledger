
(cl:defclass format-transactions()
  ((ff-pointer :reader ff-pointer)))

(cl:defmethod initialize-instance :after ((obj format-transactions) &key _output_stream format)
  (setf (slot-value obj 'ff-pointer) (new_format_transactions _output_stream format)))

(cl:defmethod flush ((self format-transactions))
  (format_transactions_flush (ff-pointer self)))

(cl:shadow "()")
(cl:defmethod () ((self format-transactions) xact)
  (format_transactions___funcall__ (ff-pointer self) xact))


(cl:defclass format-entries(ledger::format_transactions)
  ((ff-pointer :reader ff-pointer)))

(cl:defmethod initialize-instance :after ((obj format-entries) &key output_stream format)
  (setf (slot-value obj 'ff-pointer) (new_format_entries output_stream format)))

(cl:defmethod format-last-entry ((self format-entries))
  (format_entries_format_last_entry (ff-pointer self)))

(cl:defmethod flush ((self format-entries))
  (format_entries_flush (ff-pointer self)))

(cl:shadow "()")
(cl:defmethod () ((self format-entries) xact)
  (format_entries___funcall__ (ff-pointer self) xact))


(cl:defclass format-account()
  ((ff-pointer :reader ff-pointer)))

(cl:defmethod (cl:setf format) (arg0 (obj format-account))
  (format_account_format_set (ff-pointer obj) arg0))

(cl:defmethod format ((obj format-account))
  (format_account_format_get (ff-pointer obj)))

(cl:defmethod initialize-instance :after ((obj format-account) &key _output_stream _format display_predicate)
  (setf (slot-value obj 'ff-pointer) (new_format_account _output_stream _format display_predicate)))

(cl:defmethod initialize-instance :after ((obj format-account) &key _output_stream _format)
  (setf (slot-value obj 'ff-pointer) (new_format_account _output_stream _format)))

(cl:defmethod flush ((self format-account))
  (format_account_flush (ff-pointer self)))

(cl:shadow "()")
(cl:defmethod () ((self format-account) account)
  (format_account___funcall__ (ff-pointer self) account))


(cl:defclass format-equity()
  ((ff-pointer :reader ff-pointer)))

(cl:defmethod initialize-instance :after ((obj format-equity) &key _output_stream _format display_predicate)
  (setf (slot-value obj 'ff-pointer) (new_format_equity _output_stream _format display_predicate)))

(cl:defmethod flush ((self format-equity))
  (format_equity_flush (ff-pointer self)))

(cl:shadow "()")
(cl:defmethod () ((self format-equity) account)
  (format_equity___funcall__ (ff-pointer self) account))


(cl:defclass format-error()
  ((ff-pointer :reader ff-pointer)))

(cl:defmethod initialize-instance :after ((obj format-error) &key reason ctxt)
  (setf (slot-value obj 'ff-pointer) (new_format_error reason ctxt)))

(cl:defmethod initialize-instance :after ((obj format-error) &key reason)
  (setf (slot-value obj 'ff-pointer) (new_format_error reason)))



(cl:defclass format-emacs-transactions()
  ((ff-pointer :reader ff-pointer)))

(cl:defmethod initialize-instance :after ((obj format-emacs-transactions) &key _out)
  (setf (slot-value obj 'ff-pointer) (new_format_emacs_transactions _out)))

(cl:defmethod write-entry ((self format-emacs-transactions) entry)
  (format_emacs_transactions_write_entry (ff-pointer self) entry))

(cl:defmethod flush ((self format-emacs-transactions))
  (format_emacs_transactions_flush (ff-pointer self)))

(cl:shadow "()")
(cl:defmethod () ((self format-emacs-transactions) xact)
  (format_emacs_transactions___funcall__ (ff-pointer self) xact))


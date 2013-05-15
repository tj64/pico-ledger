
(cl:defclass reconcile-transactions()
  ((ff-pointer :reader ff-pointer)))

(cl:defmethod initialize-instance :after ((obj reconcile-transactions) &key handler _balance _cutoff)
  (setf (slot-value obj 'ff-pointer) (new_reconcile_transactions handler _balance _cutoff)))

(cl:defmethod push-to-handler ((self reconcile-transactions) first)
  (reconcile_transactions_push_to_handler (ff-pointer self) first))

(cl:defmethod flush ((self reconcile-transactions))
  (reconcile_transactions_flush (ff-pointer self)))

(cl:shadow "()")
(cl:defmethod () ((self reconcile-transactions) xact)
  (reconcile_transactions___funcall__ (ff-pointer self) xact))


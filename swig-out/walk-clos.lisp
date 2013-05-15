
(cl:defclass ignore-transactions()
  ((ff-pointer :reader ff-pointer)))

(cl:shadow "()")
(cl:defmethod () ((self ignore-transactions) xact)
  (ignore_transactions___funcall__ (ff-pointer self) xact))

(cl:defmethod initialize-instance :after ((obj ignore-transactions) &key)
  (setf (slot-value obj 'ff-pointer) (new_ignore_transactions)))


(cl:defclass clear-transaction-xdata()
  ((ff-pointer :reader ff-pointer)))

(cl:shadow "()")
(cl:defmethod () ((self clear-transaction-xdata) xact)
  (clear_transaction_xdata___funcall__ (ff-pointer self) xact))

(cl:defmethod initialize-instance :after ((obj clear-transaction-xdata) &key)
  (setf (slot-value obj 'ff-pointer) (new_clear_transaction_xdata)))


(cl:defclass truncate-entries()
  ((ff-pointer :reader ff-pointer)))

(cl:defmethod initialize-instance :after ((obj truncate-entries) &key handler (_head_count cl:integer) (_tail_count cl:integer))
  (setf (slot-value obj 'ff-pointer) (new_truncate_entries handler _head_count _tail_count)))

(cl:defmethod flush ((self truncate-entries))
  (truncate_entries_flush (ff-pointer self)))

(cl:shadow "()")
(cl:defmethod () ((self truncate-entries) xact)
  (truncate_entries___funcall__ (ff-pointer self) xact))


(cl:defclass set-account-value()
  ((ff-pointer :reader ff-pointer)))

(cl:defmethod initialize-instance :after ((obj set-account-value) &key handler)
  (setf (slot-value obj 'ff-pointer) (new_set_account_value handler)))

(cl:defmethod initialize-instance :after ((obj set-account-value) &key)
  (setf (slot-value obj 'ff-pointer) (new_set_account_value)))

(cl:shadow "()")
(cl:defmethod () ((self set-account-value) xact)
  (set_account_value___funcall__ (ff-pointer self) xact))


(cl:defclass push-to-transactions-list()
  ((ff-pointer :reader ff-pointer)))

(cl:defmethod (cl:setf xact_list) (arg0 (obj push-to-transactions-list))
  (push_to_transactions_list_xact_list_set (ff-pointer obj) arg0))

(cl:defmethod xact_list ((obj push-to-transactions-list))
  (push_to_transactions_list_xact_list_get (ff-pointer obj)))

(cl:defmethod initialize-instance :after ((obj push-to-transactions-list) &key _xact_list)
  (setf (slot-value obj 'ff-pointer) (new_push_to_transactions_list _xact_list)))

(cl:shadow "()")
(cl:defmethod () ((self push-to-transactions-list) xact)
  (push_to_transactions_list___funcall__ (ff-pointer self) xact))


(cl:defclass sort-transactions()
  ((ff-pointer :reader ff-pointer)))

(cl:defmethod initialize-instance :after ((obj sort-transactions) &key handler _sort_order)
  (setf (slot-value obj 'ff-pointer) (new_sort_transactions handler _sort_order)))

(cl:defmethod initialize-instance :after ((obj sort-transactions) &key handler _sort_order)
  (setf (slot-value obj 'ff-pointer) (new_sort_transactions handler _sort_order)))

(cl:defmethod post-accumulated-xacts ((self sort-transactions))
  (sort_transactions_post_accumulated_xacts (ff-pointer self)))

(cl:defmethod flush ((self sort-transactions))
  (sort_transactions_flush (ff-pointer self)))

(cl:shadow "()")
(cl:defmethod () ((self sort-transactions) xact)
  (sort_transactions___funcall__ (ff-pointer self) xact))


(cl:defclass sort-entries()
  ((ff-pointer :reader ff-pointer)))

(cl:defmethod initialize-instance :after ((obj sort-entries) &key handler _sort_order)
  (setf (slot-value obj 'ff-pointer) (new_sort_entries handler _sort_order)))

(cl:defmethod initialize-instance :after ((obj sort-entries) &key handler _sort_order)
  (setf (slot-value obj 'ff-pointer) (new_sort_entries handler _sort_order)))

(cl:defmethod flush ((self sort-entries))
  (sort_entries_flush (ff-pointer self)))

(cl:shadow "()")
(cl:defmethod () ((self sort-entries) xact)
  (sort_entries___funcall__ (ff-pointer self) xact))


(cl:defclass filter-transactions()
  ((ff-pointer :reader ff-pointer)))

(cl:defmethod initialize-instance :after ((obj filter-transactions) &key handler predicate)
  (setf (slot-value obj 'ff-pointer) (new_filter_transactions handler predicate)))

(cl:defmethod initialize-instance :after ((obj filter-transactions) &key handler predicate)
  (setf (slot-value obj 'ff-pointer) (new_filter_transactions handler predicate)))

(cl:shadow "()")
(cl:defmethod () ((self filter-transactions) xact)
  (filter_transactions___funcall__ (ff-pointer self) xact))


(cl:defclass calc-transactions()
  ((ff-pointer :reader ff-pointer)))

(cl:defmethod initialize-instance :after ((obj calc-transactions) &key handler)
  (setf (slot-value obj 'ff-pointer) (new_calc_transactions handler)))

(cl:shadow "()")
(cl:defmethod () ((self calc-transactions) xact)
  (calc_transactions___funcall__ (ff-pointer self) xact))


(cl:defclass invert-transactions()
  ((ff-pointer :reader ff-pointer)))

(cl:defmethod initialize-instance :after ((obj invert-transactions) &key handler)
  (setf (slot-value obj 'ff-pointer) (new_invert_transactions handler)))

(cl:shadow "()")
(cl:defmethod () ((self invert-transactions) xact)
  (invert_transactions___funcall__ (ff-pointer self) xact))


(cl:defclass collapse-transactions()
  ((ff-pointer :reader ff-pointer)))

(cl:defmethod initialize-instance :after ((obj collapse-transactions) &key handler)
  (setf (slot-value obj 'ff-pointer) (new_collapse_transactions handler)))

(cl:defmethod flush ((self collapse-transactions))
  (collapse_transactions_flush (ff-pointer self)))

(cl:defmethod report-subtotal ((self collapse-transactions))
  (collapse_transactions_report_subtotal (ff-pointer self)))

(cl:shadow "()")
(cl:defmethod () ((self collapse-transactions) xact)
  (collapse_transactions___funcall__ (ff-pointer self) xact))


(cl:defclass component-transactions()
  ((ff-pointer :reader ff-pointer)))

(cl:defmethod initialize-instance :after ((obj component-transactions) &key handler predicate)
  (setf (slot-value obj 'ff-pointer) (new_component_transactions handler predicate)))

(cl:defmethod initialize-instance :after ((obj component-transactions) &key handler predicate)
  (setf (slot-value obj 'ff-pointer) (new_component_transactions handler predicate)))

(cl:shadow "()")
(cl:defmethod () ((self component-transactions) xact)
  (component_transactions___funcall__ (ff-pointer self) xact))


(cl:defclass related-transactions()
  ((ff-pointer :reader ff-pointer)))

(cl:defmethod initialize-instance :after ((obj related-transactions) &key handler (_also_matching t))
  (setf (slot-value obj 'ff-pointer) (new_related_transactions handler _also_matching)))

(cl:defmethod initialize-instance :after ((obj related-transactions) &key handler)
  (setf (slot-value obj 'ff-pointer) (new_related_transactions handler)))

(cl:defmethod flush ((self related-transactions))
  (related_transactions_flush (ff-pointer self)))

(cl:shadow "()")
(cl:defmethod () ((self related-transactions) xact)
  (related_transactions___funcall__ (ff-pointer self) xact))


(cl:defclass changed-value-transactions()
  ((ff-pointer :reader ff-pointer)))

(cl:defmethod initialize-instance :after ((obj changed-value-transactions) &key handler (_changed_values_only t))
  (setf (slot-value obj 'ff-pointer) (new_changed_value_transactions handler _changed_values_only)))

(cl:defmethod flush ((self changed-value-transactions))
  (changed_value_transactions_flush (ff-pointer self)))

(cl:defmethod output-diff ((self changed-value-transactions) current)
  (changed_value_transactions_output_diff (ff-pointer self) current))

(cl:shadow "()")
(cl:defmethod () ((self changed-value-transactions) xact)
  (changed_value_transactions___funcall__ (ff-pointer self) xact))


(cl:defclass subtotal-transactions()
  ((ff-pointer :reader ff-pointer)))

(cl:defmethod (cl:setf start) (arg0 (obj subtotal-transactions))
  (subtotal_transactions_start_set (ff-pointer obj) arg0))

(cl:defmethod start ((obj subtotal-transactions))
  (subtotal_transactions_start_get (ff-pointer obj)))

(cl:defmethod (cl:setf finish) (arg0 (obj subtotal-transactions))
  (subtotal_transactions_finish_set (ff-pointer obj) arg0))

(cl:defmethod finish ((obj subtotal-transactions))
  (subtotal_transactions_finish_get (ff-pointer obj)))

(cl:defmethod initialize-instance :after ((obj subtotal-transactions) &key handler (_remember_components t))
  (setf (slot-value obj 'ff-pointer) (new_subtotal_transactions handler _remember_components)))

(cl:defmethod initialize-instance :after ((obj subtotal-transactions) &key handler)
  (setf (slot-value obj 'ff-pointer) (new_subtotal_transactions handler)))

(cl:defmethod report-subtotal ((self subtotal-transactions) (spec_fmt cl:string))
  (subtotal_transactions_report_subtotal (ff-pointer self) spec_fmt))

(cl:defmethod report-subtotal ((self subtotal-transactions))
  (subtotal_transactions_report_subtotal (ff-pointer self)))

(cl:defmethod flush ((self subtotal-transactions))
  (subtotal_transactions_flush (ff-pointer self)))

(cl:shadow "()")
(cl:defmethod () ((self subtotal-transactions) xact)
  (subtotal_transactions___funcall__ (ff-pointer self) xact))


(cl:defclass interval-expr-error()
  ((ff-pointer :reader ff-pointer)))

(cl:defmethod initialize-instance :after ((obj interval-expr-error) &key reason ctxt)
  (setf (slot-value obj 'ff-pointer) (new_interval_expr_error reason ctxt)))

(cl:defmethod initialize-instance :after ((obj interval-expr-error) &key reason)
  (setf (slot-value obj 'ff-pointer) (new_interval_expr_error reason)))


(cl:defclass interval-transactions(ledger::subtotal_transactions)
  ((ff-pointer :reader ff-pointer)))

(cl:defmethod initialize-instance :after ((obj interval-transactions) &key _handler _interval (remember_components t))
  (setf (slot-value obj 'ff-pointer) (new_interval_transactions _handler _interval remember_components)))

(cl:defmethod initialize-instance :after ((obj interval-transactions) &key _handler _interval)
  (setf (slot-value obj 'ff-pointer) (new_interval_transactions _handler _interval)))

(cl:defmethod initialize-instance :after ((obj interval-transactions) &key _handler _interval (remember_components t))
  (setf (slot-value obj 'ff-pointer) (new_interval_transactions _handler _interval remember_components)))

(cl:defmethod initialize-instance :after ((obj interval-transactions) &key _handler _interval)
  (setf (slot-value obj 'ff-pointer) (new_interval_transactions _handler _interval)))

(cl:defmethod report-subtotal ((self interval-transactions) moment)
  (interval_transactions_report_subtotal (ff-pointer self) moment))

(cl:defmethod report-subtotal ((self interval-transactions))
  (interval_transactions_report_subtotal (ff-pointer self)))

(cl:defmethod flush ((self interval-transactions))
  (interval_transactions_flush (ff-pointer self)))

(cl:shadow "()")
(cl:defmethod () ((self interval-transactions) xact)
  (interval_transactions___funcall__ (ff-pointer self) xact))


(cl:defclass by-payee-transactions()
  ((ff-pointer :reader ff-pointer)))

(cl:defmethod initialize-instance :after ((obj by-payee-transactions) &key handler (_remember_components t))
  (setf (slot-value obj 'ff-pointer) (new_by_payee_transactions handler _remember_components)))

(cl:defmethod initialize-instance :after ((obj by-payee-transactions) &key handler)
  (setf (slot-value obj 'ff-pointer) (new_by_payee_transactions handler)))

(cl:defmethod flush ((self by-payee-transactions))
  (by_payee_transactions_flush (ff-pointer self)))

(cl:shadow "()")
(cl:defmethod () ((self by-payee-transactions) xact)
  (by_payee_transactions___funcall__ (ff-pointer self) xact))


(cl:defclass set-comm-as-payee()
  ((ff-pointer :reader ff-pointer)))

(cl:defmethod initialize-instance :after ((obj set-comm-as-payee) &key handler)
  (setf (slot-value obj 'ff-pointer) (new_set_comm_as_payee handler)))

(cl:shadow "()")
(cl:defmethod () ((self set-comm-as-payee) xact)
  (set_comm_as_payee___funcall__ (ff-pointer self) xact))


(cl:defclass set-code-as-payee()
  ((ff-pointer :reader ff-pointer)))

(cl:defmethod initialize-instance :after ((obj set-code-as-payee) &key handler)
  (setf (slot-value obj 'ff-pointer) (new_set_code_as_payee handler)))

(cl:shadow "()")
(cl:defmethod () ((self set-code-as-payee) xact)
  (set_code_as_payee___funcall__ (ff-pointer self) xact))


(cl:defclass dow-transactions(ledger::subtotal_transactions)
  ((ff-pointer :reader ff-pointer)))

(cl:defmethod initialize-instance :after ((obj dow-transactions) &key handler (remember_components t))
  (setf (slot-value obj 'ff-pointer) (new_dow_transactions handler remember_components)))

(cl:defmethod initialize-instance :after ((obj dow-transactions) &key handler)
  (setf (slot-value obj 'ff-pointer) (new_dow_transactions handler)))

(cl:defmethod flush ((self dow-transactions))
  (dow_transactions_flush (ff-pointer self)))

(cl:shadow "()")
(cl:defmethod () ((self dow-transactions) xact)
  (dow_transactions___funcall__ (ff-pointer self) xact))


(cl:defclass generate-transactions()
  ((ff-pointer :reader ff-pointer)))

(cl:defmethod initialize-instance :after ((obj generate-transactions) &key handler)
  (setf (slot-value obj 'ff-pointer) (new_generate_transactions handler)))

(cl:defmethod add-period-entries ((self generate-transactions) period_entries)
  (generate_transactions_add_period_entries (ff-pointer self) period_entries))

(cl:defmethod add-transaction ((self generate-transactions) period xact)
  (generate_transactions_add_transaction (ff-pointer self) period xact))


(cl:defclass budget-transactions(ledger::generate_transactions)
  ((ff-pointer :reader ff-pointer)))

(cl:defmethod initialize-instance :after ((obj budget-transactions) &key handler (_flags cl:integer))
  (setf (slot-value obj 'ff-pointer) (new_budget_transactions handler _flags)))

(cl:defmethod initialize-instance :after ((obj budget-transactions) &key handler)
  (setf (slot-value obj 'ff-pointer) (new_budget_transactions handler)))

(cl:defmethod report-budget-items ((self budget-transactions) moment)
  (budget_transactions_report_budget_items (ff-pointer self) moment))

(cl:shadow "()")
(cl:defmethod () ((self budget-transactions) xact)
  (budget_transactions___funcall__ (ff-pointer self) xact))


(cl:defclass forecast-transactions(ledger::generate_transactions)
  ((ff-pointer :reader ff-pointer)))

(cl:defmethod initialize-instance :after ((obj forecast-transactions) &key handler predicate)
  (setf (slot-value obj 'ff-pointer) (new_forecast_transactions handler predicate)))

(cl:defmethod initialize-instance :after ((obj forecast-transactions) &key handler predicate)
  (setf (slot-value obj 'ff-pointer) (new_forecast_transactions handler predicate)))

(cl:defmethod add-transaction ((self forecast-transactions) period xact)
  (forecast_transactions_add_transaction (ff-pointer self) period xact))

(cl:defmethod flush ((self forecast-transactions))
  (forecast_transactions_flush (ff-pointer self)))


(cl:defclass clear-account-xdata()
  ((ff-pointer :reader ff-pointer)))

(cl:shadow "()")
(cl:defmethod () ((self clear-account-xdata) acct)
  (clear_account_xdata___funcall__ (ff-pointer self) acct))

(cl:defmethod initialize-instance :after ((obj clear-account-xdata) &key)
  (setf (slot-value obj 'ff-pointer) (new_clear_account_xdata)))


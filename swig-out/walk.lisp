;;; This file was automatically generated by SWIG (http://www.swig.org).
;;; Version 2.0.9
;;;
;;; Do not make changes to this file unless you know what you are doing--modify
;;; the SWIG interface file instead.


;;;SWIG wrapper code starts here

(cl:defmacro defanonenum (&body enums)
   "Converts anonymous enums to defconstants."
  `(cl:progn ,@(cl:loop for value in enums
                        for index = 0 then (cl:1+ index)
                        when (cl:listp value) do (cl:setf index (cl:second value)
                                                          value (cl:first value))
                        collect `(cl:defconstant ,value ,index))))

(cl:eval-when (:compile-toplevel :load-toplevel)
  (cl:unless (cl:fboundp 'swig-lispify)
    (cl:defun swig-lispify (name flag cl:&optional (package cl:*package*))
      (cl:labels ((helper (lst last rest cl:&aux (c (cl:car lst)))
                    (cl:cond
                      ((cl:null lst)
                       rest)
                      ((cl:upper-case-p c)
                       (helper (cl:cdr lst) 'upper
                               (cl:case last
                                 ((lower digit) (cl:list* c #\- rest))
                                 (cl:t (cl:cons c rest)))))
                      ((cl:lower-case-p c)
                       (helper (cl:cdr lst) 'lower (cl:cons (cl:char-upcase c) rest)))
                      ((cl:digit-char-p c)
                       (helper (cl:cdr lst) 'digit 
                               (cl:case last
                                 ((upper lower) (cl:list* c #\- rest))
                                 (cl:t (cl:cons c rest)))))
                      ((cl:char-equal c #\_)
                       (helper (cl:cdr lst) '_ (cl:cons #\- rest)))
                      (cl:t
                       (cl:error "Invalid character: ~A" c)))))
        (cl:let ((fix (cl:case flag
                        ((constant enumvalue) "+")
                        (variable "*")
                        (cl:t ""))))
          (cl:intern
           (cl:concatenate
            'cl:string
            fix
            (cl:nreverse (helper (cl:concatenate 'cl:list name) cl:nil cl:nil))
            fix)
           package))))))

;;;SWIG wrapper code ends here


(cl:defconstant TRANSACTION_RECEIVED #x0001)

(cl:defconstant TRANSACTION_HANDLED #x0002)

(cl:defconstant TRANSACTION_TO_DISPLAY #x0004)

(cl:defconstant TRANSACTION_DISPLAYED #x0008)

(cl:defconstant TRANSACTION_NO_TOTAL #x0010)

(cl:defconstant TRANSACTION_SORT_CALC #x0020)

(cl:defconstant TRANSACTION_COMPOUND #x0040)

(cl:defconstant TRANSACTION_MATCHES #x0080)

(cffi:defcstruct transaction_xdata_t
	(total :pointer)
	(sort_value :pointer)
	(value :pointer)
	(index :unsigned-int)
	(dflags :unsigned-short)
	(date :pointer)
	(account :pointer)
	(ptr :pointer)
	(component_xacts :pointer)
	(remember_xact :pointer)
	(have_component_xacts :pointer)
	(copy_component_xacts :pointer)
	(walk_component_xacts :pointer))

(cffi:defcfun ("_wrap_transaction_has_xdata" transaction_has_xdata) :pointer
  (xact :pointer))

(cffi:defcfun ("_wrap_transaction_xdata_" transaction_xdata_) :pointer
  (xact :pointer))

(cffi:defcfun ("_wrap_transaction_xdata" transaction_xdata) :pointer
  (xact :pointer))

(cffi:defcfun ("_wrap_add_transaction_to" add_transaction_to) :void
  (xact :pointer)
  (value :pointer))

(cffi:defcfun ("_wrap_xact_account__SWIG_0" xact_account) :pointer
  (xact :pointer))

(cffi:defcfun ("_wrap_xact_account__SWIG_1" xact_account) :pointer
  (xact :pointer))

(cffi:defcfun ("_wrap_walk_transactions__SWIG_0" walk_transactions) :void
  (begin :pointer)
  (end :pointer)
  (handler :pointer))

(cffi:defcfun ("_wrap_walk_transactions__SWIG_1" walk_transactions) :void
  (list :pointer)
  (handler :pointer))

(cffi:defcfun ("_wrap_walk_entries__SWIG_0" walk_entries) :void
  (begin :pointer)
  (end :pointer)
  (handler :pointer))

(cffi:defcfun ("_wrap_walk_entries__SWIG_1" walk_entries) :void
  (list :pointer)
  (handler :pointer))

(cffi:defcfun ("_wrap_ignore_transactions___funcall__" ignore_transactions___funcall__) :void
  (self :pointer)
  (xact :pointer))

(cffi:defcfun ("_wrap_new_ignore_transactions" new_ignore_transactions) :pointer)

(cffi:defcfun ("_wrap_delete_ignore_transactions" delete_ignore_transactions) :void
  (self :pointer))

(cffi:defcfun ("_wrap_clear_transaction_xdata___funcall__" clear_transaction_xdata___funcall__) :void
  (self :pointer)
  (xact :pointer))

(cffi:defcfun ("_wrap_new_clear_transaction_xdata" new_clear_transaction_xdata) :pointer)

(cffi:defcfun ("_wrap_delete_clear_transaction_xdata" delete_clear_transaction_xdata) :void
  (self :pointer))

(cffi:defcfun ("_wrap_new_truncate_entries" new_truncate_entries) :pointer
  (handler :pointer)
  (_head_count :int)
  (_tail_count :int))

(cffi:defcfun ("_wrap_truncate_entries_flush" truncate_entries_flush) :void
  (self :pointer))

(cffi:defcfun ("_wrap_truncate_entries___funcall__" truncate_entries___funcall__) :void
  (self :pointer)
  (xact :pointer))

(cffi:defcfun ("_wrap_delete_truncate_entries" delete_truncate_entries) :void
  (self :pointer))

(cffi:defcfun ("_wrap_new_set_account_value__SWIG_0" new_set_account_value) :pointer
  (handler :pointer))

(cffi:defcfun ("_wrap_new_set_account_value__SWIG_1" new_set_account_value) :pointer)

(cffi:defcfun ("_wrap_set_account_value___funcall__" set_account_value___funcall__) :void
  (self :pointer)
  (xact :pointer))

(cffi:defcfun ("_wrap_delete_set_account_value" delete_set_account_value) :void
  (self :pointer))

(cffi:defcfun ("_wrap_push_to_transactions_list_xact_list_set" push_to_transactions_list_xact_list_set) :void
  (self :pointer)
  (xact_list :pointer))

(cffi:defcfun ("_wrap_push_to_transactions_list_xact_list_get" push_to_transactions_list_xact_list_get) :pointer
  (self :pointer))

(cffi:defcfun ("_wrap_new_push_to_transactions_list" new_push_to_transactions_list) :pointer
  (_xact_list :pointer))

(cffi:defcfun ("_wrap_push_to_transactions_list___funcall__" push_to_transactions_list___funcall__) :void
  (self :pointer)
  (xact :pointer))

(cffi:defcfun ("_wrap_delete_push_to_transactions_list" delete_push_to_transactions_list) :void
  (self :pointer))

(cffi:defcfun ("_wrap_new_sort_transactions__SWIG_0" new_sort_transactions) :pointer
  (handler :pointer)
  (_sort_order :pointer))

(cffi:defcfun ("_wrap_new_sort_transactions__SWIG_1" new_sort_transactions) :pointer
  (handler :pointer)
  (_sort_order :pointer))

(cffi:defcfun ("_wrap_delete_sort_transactions" delete_sort_transactions) :void
  (self :pointer))

(cffi:defcfun ("_wrap_sort_transactions_post_accumulated_xacts" sort_transactions_post_accumulated_xacts) :void
  (self :pointer))

(cffi:defcfun ("_wrap_sort_transactions_flush" sort_transactions_flush) :void
  (self :pointer))

(cffi:defcfun ("_wrap_sort_transactions___funcall__" sort_transactions___funcall__) :void
  (self :pointer)
  (xact :pointer))

(cffi:defcfun ("_wrap_new_sort_entries__SWIG_0" new_sort_entries) :pointer
  (handler :pointer)
  (_sort_order :pointer))

(cffi:defcfun ("_wrap_new_sort_entries__SWIG_1" new_sort_entries) :pointer
  (handler :pointer)
  (_sort_order :pointer))

(cffi:defcfun ("_wrap_sort_entries_flush" sort_entries_flush) :void
  (self :pointer))

(cffi:defcfun ("_wrap_sort_entries___funcall__" sort_entries___funcall__) :void
  (self :pointer)
  (xact :pointer))

(cffi:defcfun ("_wrap_delete_sort_entries" delete_sort_entries) :void
  (self :pointer))

(cffi:defcfun ("_wrap_new_filter_transactions__SWIG_0" new_filter_transactions) :pointer
  (handler :pointer)
  (predicate :pointer))

(cffi:defcfun ("_wrap_new_filter_transactions__SWIG_1" new_filter_transactions) :pointer
  (handler :pointer)
  (predicate :pointer))

(cffi:defcfun ("_wrap_filter_transactions___funcall__" filter_transactions___funcall__) :void
  (self :pointer)
  (xact :pointer))

(cffi:defcfun ("_wrap_delete_filter_transactions" delete_filter_transactions) :void
  (self :pointer))

(cffi:defcfun ("_wrap_new_calc_transactions" new_calc_transactions) :pointer
  (handler :pointer))

(cffi:defcfun ("_wrap_calc_transactions___funcall__" calc_transactions___funcall__) :void
  (self :pointer)
  (xact :pointer))

(cffi:defcfun ("_wrap_delete_calc_transactions" delete_calc_transactions) :void
  (self :pointer))

(cffi:defcfun ("_wrap_new_invert_transactions" new_invert_transactions) :pointer
  (handler :pointer))

(cffi:defcfun ("_wrap_invert_transactions___funcall__" invert_transactions___funcall__) :void
  (self :pointer)
  (xact :pointer))

(cffi:defcfun ("_wrap_delete_invert_transactions" delete_invert_transactions) :void
  (self :pointer))

(cffi:defcfun ("_wrap_clear_entries_transactions" clear_entries_transactions) :void
  (entries_list :pointer))

(cffi:defcfun ("_wrap_new_collapse_transactions" new_collapse_transactions) :pointer
  (handler :pointer))

(cffi:defcfun ("_wrap_delete_collapse_transactions" delete_collapse_transactions) :void
  (self :pointer))

(cffi:defcfun ("_wrap_collapse_transactions_flush" collapse_transactions_flush) :void
  (self :pointer))

(cffi:defcfun ("_wrap_collapse_transactions_report_subtotal" collapse_transactions_report_subtotal) :void
  (self :pointer))

(cffi:defcfun ("_wrap_collapse_transactions___funcall__" collapse_transactions___funcall__) :void
  (self :pointer)
  (xact :pointer))

(cffi:defcfun ("_wrap_new_component_transactions__SWIG_0" new_component_transactions) :pointer
  (handler :pointer)
  (predicate :pointer))

(cffi:defcfun ("_wrap_new_component_transactions__SWIG_1" new_component_transactions) :pointer
  (handler :pointer)
  (predicate :pointer))

(cffi:defcfun ("_wrap_component_transactions___funcall__" component_transactions___funcall__) :void
  (self :pointer)
  (xact :pointer))

(cffi:defcfun ("_wrap_delete_component_transactions" delete_component_transactions) :void
  (self :pointer))

(cffi:defcfun ("_wrap_new_related_transactions__SWIG_0" new_related_transactions) :pointer
  (handler :pointer)
  (_also_matching :pointer))

(cffi:defcfun ("_wrap_new_related_transactions__SWIG_1" new_related_transactions) :pointer
  (handler :pointer))

(cffi:defcfun ("_wrap_related_transactions_flush" related_transactions_flush) :void
  (self :pointer))

(cffi:defcfun ("_wrap_related_transactions___funcall__" related_transactions___funcall__) :void
  (self :pointer)
  (xact :pointer))

(cffi:defcfun ("_wrap_delete_related_transactions" delete_related_transactions) :void
  (self :pointer))

(cffi:defcfun ("_wrap_new_changed_value_transactions" new_changed_value_transactions) :pointer
  (handler :pointer)
  (_changed_values_only :pointer))

(cffi:defcfun ("_wrap_delete_changed_value_transactions" delete_changed_value_transactions) :void
  (self :pointer))

(cffi:defcfun ("_wrap_changed_value_transactions_flush" changed_value_transactions_flush) :void
  (self :pointer))

(cffi:defcfun ("_wrap_changed_value_transactions_output_diff" changed_value_transactions_output_diff) :void
  (self :pointer)
  (current :pointer))

(cffi:defcfun ("_wrap_changed_value_transactions___funcall__" changed_value_transactions___funcall__) :void
  (self :pointer)
  (xact :pointer))

(cffi:defcfun ("_wrap_subtotal_transactions_start_set" subtotal_transactions_start_set) :void
  (self :pointer)
  (start :pointer))

(cffi:defcfun ("_wrap_subtotal_transactions_start_get" subtotal_transactions_start_get) :pointer
  (self :pointer))

(cffi:defcfun ("_wrap_subtotal_transactions_finish_set" subtotal_transactions_finish_set) :void
  (self :pointer)
  (finish :pointer))

(cffi:defcfun ("_wrap_subtotal_transactions_finish_get" subtotal_transactions_finish_get) :pointer
  (self :pointer))

(cffi:defcfun ("_wrap_new_subtotal_transactions__SWIG_0" new_subtotal_transactions) :pointer
  (handler :pointer)
  (_remember_components :pointer))

(cffi:defcfun ("_wrap_new_subtotal_transactions__SWIG_1" new_subtotal_transactions) :pointer
  (handler :pointer))

(cffi:defcfun ("_wrap_delete_subtotal_transactions" delete_subtotal_transactions) :void
  (self :pointer))

(cffi:defcfun ("_wrap_subtotal_transactions_report_subtotal__SWIG_0" subtotal_transactions_report_subtotal) :void
  (self :pointer)
  (spec_fmt :string))

(cffi:defcfun ("_wrap_subtotal_transactions_report_subtotal__SWIG_1" subtotal_transactions_report_subtotal) :void
  (self :pointer))

(cffi:defcfun ("_wrap_subtotal_transactions_flush" subtotal_transactions_flush) :void
  (self :pointer))

(cffi:defcfun ("_wrap_subtotal_transactions___funcall__" subtotal_transactions___funcall__) :void
  (self :pointer)
  (xact :pointer))

(cffi:defcfun ("_wrap_new_interval_expr_error__SWIG_0" new_interval_expr_error) :pointer
  (reason :pointer)
  (ctxt :pointer))

(cffi:defcfun ("_wrap_new_interval_expr_error__SWIG_1" new_interval_expr_error) :pointer
  (reason :pointer))

(cffi:defcfun ("_wrap_delete_interval_expr_error" delete_interval_expr_error) :void
  (self :pointer))

(cffi:defcfun ("_wrap_new_interval_transactions__SWIG_0" new_interval_transactions) :pointer
  (_handler :pointer)
  (_interval :pointer)
  (remember_components :pointer))

(cffi:defcfun ("_wrap_new_interval_transactions__SWIG_1" new_interval_transactions) :pointer
  (_handler :pointer)
  (_interval :pointer))

(cffi:defcfun ("_wrap_new_interval_transactions__SWIG_2" new_interval_transactions) :pointer
  (_handler :pointer)
  (_interval :pointer)
  (remember_components :pointer))

(cffi:defcfun ("_wrap_new_interval_transactions__SWIG_3" new_interval_transactions) :pointer
  (_handler :pointer)
  (_interval :pointer))

(cffi:defcfun ("_wrap_interval_transactions_report_subtotal__SWIG_0" interval_transactions_report_subtotal) :void
  (self :pointer)
  (moment :pointer))

(cffi:defcfun ("_wrap_interval_transactions_report_subtotal__SWIG_1" interval_transactions_report_subtotal) :void
  (self :pointer))

(cffi:defcfun ("_wrap_interval_transactions_flush" interval_transactions_flush) :void
  (self :pointer))

(cffi:defcfun ("_wrap_interval_transactions___funcall__" interval_transactions___funcall__) :void
  (self :pointer)
  (xact :pointer))

(cffi:defcfun ("_wrap_delete_interval_transactions" delete_interval_transactions) :void
  (self :pointer))

(cffi:defcfun ("_wrap_new_by_payee_transactions__SWIG_0" new_by_payee_transactions) :pointer
  (handler :pointer)
  (_remember_components :pointer))

(cffi:defcfun ("_wrap_new_by_payee_transactions__SWIG_1" new_by_payee_transactions) :pointer
  (handler :pointer))

(cffi:defcfun ("_wrap_delete_by_payee_transactions" delete_by_payee_transactions) :void
  (self :pointer))

(cffi:defcfun ("_wrap_by_payee_transactions_flush" by_payee_transactions_flush) :void
  (self :pointer))

(cffi:defcfun ("_wrap_by_payee_transactions___funcall__" by_payee_transactions___funcall__) :void
  (self :pointer)
  (xact :pointer))

(cffi:defcfun ("_wrap_new_set_comm_as_payee" new_set_comm_as_payee) :pointer
  (handler :pointer))

(cffi:defcfun ("_wrap_delete_set_comm_as_payee" delete_set_comm_as_payee) :void
  (self :pointer))

(cffi:defcfun ("_wrap_set_comm_as_payee___funcall__" set_comm_as_payee___funcall__) :void
  (self :pointer)
  (xact :pointer))

(cffi:defcfun ("_wrap_new_set_code_as_payee" new_set_code_as_payee) :pointer
  (handler :pointer))

(cffi:defcfun ("_wrap_delete_set_code_as_payee" delete_set_code_as_payee) :void
  (self :pointer))

(cffi:defcfun ("_wrap_set_code_as_payee___funcall__" set_code_as_payee___funcall__) :void
  (self :pointer)
  (xact :pointer))

(cffi:defcfun ("_wrap_new_dow_transactions__SWIG_0" new_dow_transactions) :pointer
  (handler :pointer)
  (remember_components :pointer))

(cffi:defcfun ("_wrap_new_dow_transactions__SWIG_1" new_dow_transactions) :pointer
  (handler :pointer))

(cffi:defcfun ("_wrap_dow_transactions_flush" dow_transactions_flush) :void
  (self :pointer))

(cffi:defcfun ("_wrap_dow_transactions___funcall__" dow_transactions___funcall__) :void
  (self :pointer)
  (xact :pointer))

(cffi:defcfun ("_wrap_delete_dow_transactions" delete_dow_transactions) :void
  (self :pointer))

(cffi:defcfun ("_wrap_new_generate_transactions" new_generate_transactions) :pointer
  (handler :pointer))

(cffi:defcfun ("_wrap_delete_generate_transactions" delete_generate_transactions) :void
  (self :pointer))

(cffi:defcfun ("_wrap_generate_transactions_add_period_entries" generate_transactions_add_period_entries) :void
  (self :pointer)
  (period_entries :pointer))

(cffi:defcfun ("_wrap_generate_transactions_add_transaction" generate_transactions_add_transaction) :void
  (self :pointer)
  (period :pointer)
  (xact :pointer))

(cl:defconstant BUDGET_NO_BUDGET #x00)

(cl:defconstant BUDGET_BUDGETED #x01)

(cl:defconstant BUDGET_UNBUDGETED #x02)

(cffi:defcfun ("_wrap_new_budget_transactions__SWIG_0" new_budget_transactions) :pointer
  (handler :pointer)
  (_flags :unsigned-long))

(cffi:defcfun ("_wrap_new_budget_transactions__SWIG_1" new_budget_transactions) :pointer
  (handler :pointer))

(cffi:defcfun ("_wrap_budget_transactions_report_budget_items" budget_transactions_report_budget_items) :void
  (self :pointer)
  (moment :pointer))

(cffi:defcfun ("_wrap_budget_transactions___funcall__" budget_transactions___funcall__) :void
  (self :pointer)
  (xact :pointer))

(cffi:defcfun ("_wrap_delete_budget_transactions" delete_budget_transactions) :void
  (self :pointer))

(cffi:defcfun ("_wrap_new_forecast_transactions__SWIG_0" new_forecast_transactions) :pointer
  (handler :pointer)
  (predicate :pointer))

(cffi:defcfun ("_wrap_new_forecast_transactions__SWIG_1" new_forecast_transactions) :pointer
  (handler :pointer)
  (predicate :pointer))

(cffi:defcfun ("_wrap_forecast_transactions_add_transaction" forecast_transactions_add_transaction) :void
  (self :pointer)
  (period :pointer)
  (xact :pointer))

(cffi:defcfun ("_wrap_forecast_transactions_flush" forecast_transactions_flush) :void
  (self :pointer))

(cffi:defcfun ("_wrap_delete_forecast_transactions" delete_forecast_transactions) :void
  (self :pointer))

(cl:defconstant ACCOUNT_TO_DISPLAY #x0001)

(cl:defconstant ACCOUNT_DISPLAYED #x0002)

(cl:defconstant ACCOUNT_SORT_CALC #x0004)

(cl:defconstant ACCOUNT_HAS_NON_VIRTUALS #x0008)

(cl:defconstant ACCOUNT_HAS_UNB_VIRTUALS #x0010)

(cffi:defcstruct account_xdata_t
	(value :pointer)
	(total :pointer)
	(sort_value :pointer)
	(count :unsigned-int)
	(total_count :unsigned-int)
	(virtuals :unsigned-int)
	(dflags :unsigned-short))

(cffi:defcfun ("_wrap_account_has_xdata" account_has_xdata) :pointer
  (account :pointer))

(cffi:defcfun ("_wrap_account_xdata_" account_xdata_) :pointer
  (account :pointer))

(cffi:defcfun ("_wrap_account_xdata" account_xdata) :pointer
  (account :pointer))

(cffi:defcfun ("_wrap_clear_account_xdata___funcall__" clear_account_xdata___funcall__) :void
  (self :pointer)
  (acct :pointer))

(cffi:defcfun ("_wrap_new_clear_account_xdata" new_clear_account_xdata) :pointer)

(cffi:defcfun ("_wrap_delete_clear_account_xdata" delete_clear_account_xdata) :void
  (self :pointer))

(cffi:defcfun ("_wrap_sum_accounts" sum_accounts) :void
  (account :pointer))

(cffi:defcfun ("_wrap_sort_accounts" sort_accounts) :void
  (account :pointer)
  (sort_order :pointer)
  (accounts :pointer))

(cffi:defcfun ("_wrap_walk_accounts__SWIG_0" walk_accounts) :void
  (account :pointer)
  (handler :pointer)
  (sort_order :pointer))

(cffi:defcfun ("_wrap_walk_accounts__SWIG_1" walk_accounts) :void
  (account :pointer)
  (handler :pointer))

(cffi:defcfun ("_wrap_walk_accounts__SWIG_2" walk_accounts) :void
  (account :pointer)
  (handler :pointer)
  (sort_string :pointer))

(cffi:defcfun ("_wrap_walk_commodities" walk_commodities) :void
  (commodities :pointer)
  (handler :pointer))

(cffi:defcfun ("_wrap_clear_journal_xdata" clear_journal_xdata) :void
  (journal :pointer))


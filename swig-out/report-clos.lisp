
(cl:defclass report-t()
  ((ff-pointer :reader ff-pointer)))

(cl:defmethod (cl:setf output_file) (arg0 (obj report-t))
  (report_t_output_file_set (ff-pointer obj) arg0))

(cl:defmethod output_file ((obj report-t))
  (report_t_output_file_get (ff-pointer obj)))

(cl:defmethod (cl:setf predicate) (arg0 (obj report-t))
  (report_t_predicate_set (ff-pointer obj) arg0))

(cl:defmethod predicate ((obj report-t))
  (report_t_predicate_get (ff-pointer obj)))

(cl:defmethod (cl:setf secondary_predicate) (arg0 (obj report-t))
  (report_t_secondary_predicate_set (ff-pointer obj) arg0))

(cl:defmethod secondary_predicate ((obj report-t))
  (report_t_secondary_predicate_get (ff-pointer obj)))

(cl:defmethod (cl:setf display_predicate) (arg0 (obj report-t))
  (report_t_display_predicate_set (ff-pointer obj) arg0))

(cl:defmethod display_predicate ((obj report-t))
  (report_t_display_predicate_get (ff-pointer obj)))

(cl:defmethod (cl:setf report_period) (arg0 (obj report-t))
  (report_t_report_period_set (ff-pointer obj) arg0))

(cl:defmethod report_period ((obj report-t))
  (report_t_report_period_get (ff-pointer obj)))

(cl:defmethod (cl:setf report_period_sort) (arg0 (obj report-t))
  (report_t_report_period_sort_set (ff-pointer obj) arg0))

(cl:defmethod report_period_sort ((obj report-t))
  (report_t_report_period_sort_get (ff-pointer obj)))

(cl:defmethod (cl:setf format_string) (arg0 (obj report-t))
  (report_t_format_string_set (ff-pointer obj) arg0))

(cl:defmethod format_string ((obj report-t))
  (report_t_format_string_get (ff-pointer obj)))

(cl:defmethod (cl:setf sort_string) (arg0 (obj report-t))
  (report_t_sort_string_set (ff-pointer obj) arg0))

(cl:defmethod sort_string ((obj report-t))
  (report_t_sort_string_get (ff-pointer obj)))

(cl:defmethod (cl:setf amount_expr) (arg0 (obj report-t))
  (report_t_amount_expr_set (ff-pointer obj) arg0))

(cl:defmethod amount_expr ((obj report-t))
  (report_t_amount_expr_get (ff-pointer obj)))

(cl:defmethod (cl:setf total_expr) (arg0 (obj report-t))
  (report_t_total_expr_set (ff-pointer obj) arg0))

(cl:defmethod total_expr ((obj report-t))
  (report_t_total_expr_get (ff-pointer obj)))

(cl:defmethod (cl:setf descend_expr) (arg0 (obj report-t))
  (report_t_descend_expr_set (ff-pointer obj) arg0))

(cl:defmethod descend_expr ((obj report-t))
  (report_t_descend_expr_get (ff-pointer obj)))

(cl:defmethod (cl:setf forecast_limit) (arg0 (obj report-t))
  (report_t_forecast_limit_set (ff-pointer obj) arg0))

(cl:defmethod forecast_limit ((obj report-t))
  (report_t_forecast_limit_get (ff-pointer obj)))

(cl:defmethod (cl:setf reconcile_balance) (arg0 (obj report-t))
  (report_t_reconcile_balance_set (ff-pointer obj) arg0))

(cl:defmethod reconcile_balance ((obj report-t))
  (report_t_reconcile_balance_get (ff-pointer obj)))

(cl:defmethod (cl:setf reconcile_date) (arg0 (obj report-t))
  (report_t_reconcile_date_set (ff-pointer obj) arg0))

(cl:defmethod reconcile_date ((obj report-t))
  (report_t_reconcile_date_get (ff-pointer obj)))

(cl:defmethod (cl:setf date_output_format) (arg0 (obj report-t))
  (report_t_date_output_format_set (ff-pointer obj) arg0))

(cl:defmethod date_output_format ((obj report-t))
  (report_t_date_output_format_get (ff-pointer obj)))

(cl:defmethod (cl:setf budget_flags) (arg0 (obj report-t))
  (report_t_budget_flags_set (ff-pointer obj) arg0))

(cl:defmethod budget_flags ((obj report-t))
  (report_t_budget_flags_get (ff-pointer obj)))

(cl:defmethod (cl:setf head_entries) (arg0 (obj report-t))
  (report_t_head_entries_set (ff-pointer obj) arg0))

(cl:defmethod head_entries ((obj report-t))
  (report_t_head_entries_get (ff-pointer obj)))

(cl:defmethod (cl:setf tail_entries) (arg0 (obj report-t))
  (report_t_tail_entries_set (ff-pointer obj) arg0))

(cl:defmethod tail_entries ((obj report-t))
  (report_t_tail_entries_get (ff-pointer obj)))

(cl:defmethod (cl:setf show_collapsed) (arg0 (obj report-t))
  (report_t_show_collapsed_set (ff-pointer obj) arg0))

(cl:defmethod show_collapsed ((obj report-t))
  (report_t_show_collapsed_get (ff-pointer obj)))

(cl:defmethod (cl:setf show_subtotal) (arg0 (obj report-t))
  (report_t_show_subtotal_set (ff-pointer obj) arg0))

(cl:defmethod show_subtotal ((obj report-t))
  (report_t_show_subtotal_get (ff-pointer obj)))

(cl:defmethod (cl:setf show_totals) (arg0 (obj report-t))
  (report_t_show_totals_set (ff-pointer obj) arg0))

(cl:defmethod show_totals ((obj report-t))
  (report_t_show_totals_get (ff-pointer obj)))

(cl:defmethod (cl:setf show_related) (arg0 (obj report-t))
  (report_t_show_related_set (ff-pointer obj) arg0))

(cl:defmethod show_related ((obj report-t))
  (report_t_show_related_get (ff-pointer obj)))

(cl:defmethod (cl:setf show_all_related) (arg0 (obj report-t))
  (report_t_show_all_related_set (ff-pointer obj) arg0))

(cl:defmethod show_all_related ((obj report-t))
  (report_t_show_all_related_get (ff-pointer obj)))

(cl:defmethod (cl:setf show_inverted) (arg0 (obj report-t))
  (report_t_show_inverted_set (ff-pointer obj) arg0))

(cl:defmethod show_inverted ((obj report-t))
  (report_t_show_inverted_get (ff-pointer obj)))

(cl:defmethod (cl:setf show_empty) (arg0 (obj report-t))
  (report_t_show_empty_set (ff-pointer obj) arg0))

(cl:defmethod show_empty ((obj report-t))
  (report_t_show_empty_get (ff-pointer obj)))

(cl:defmethod (cl:setf days_of_the_week) (arg0 (obj report-t))
  (report_t_days_of_the_week_set (ff-pointer obj) arg0))

(cl:defmethod days_of_the_week ((obj report-t))
  (report_t_days_of_the_week_get (ff-pointer obj)))

(cl:defmethod (cl:setf by_payee) (arg0 (obj report-t))
  (report_t_by_payee_set (ff-pointer obj) arg0))

(cl:defmethod by_payee ((obj report-t))
  (report_t_by_payee_get (ff-pointer obj)))

(cl:defmethod (cl:setf comm_as_payee) (arg0 (obj report-t))
  (report_t_comm_as_payee_set (ff-pointer obj) arg0))

(cl:defmethod comm_as_payee ((obj report-t))
  (report_t_comm_as_payee_get (ff-pointer obj)))

(cl:defmethod (cl:setf code_as_payee) (arg0 (obj report-t))
  (report_t_code_as_payee_set (ff-pointer obj) arg0))

(cl:defmethod code_as_payee ((obj report-t))
  (report_t_code_as_payee_get (ff-pointer obj)))

(cl:defmethod (cl:setf show_revalued) (arg0 (obj report-t))
  (report_t_show_revalued_set (ff-pointer obj) arg0))

(cl:defmethod show_revalued ((obj report-t))
  (report_t_show_revalued_get (ff-pointer obj)))

(cl:defmethod (cl:setf show_revalued_only) (arg0 (obj report-t))
  (report_t_show_revalued_only_set (ff-pointer obj) arg0))

(cl:defmethod show_revalued_only ((obj report-t))
  (report_t_show_revalued_only_get (ff-pointer obj)))

(cl:defmethod (cl:setf keep_price) (arg0 (obj report-t))
  (report_t_keep_price_set (ff-pointer obj) arg0))

(cl:defmethod keep_price ((obj report-t))
  (report_t_keep_price_get (ff-pointer obj)))

(cl:defmethod (cl:setf keep_date) (arg0 (obj report-t))
  (report_t_keep_date_set (ff-pointer obj) arg0))

(cl:defmethod keep_date ((obj report-t))
  (report_t_keep_date_get (ff-pointer obj)))

(cl:defmethod (cl:setf keep_tag) (arg0 (obj report-t))
  (report_t_keep_tag_set (ff-pointer obj) arg0))

(cl:defmethod keep_tag ((obj report-t))
  (report_t_keep_tag_get (ff-pointer obj)))

(cl:defmethod (cl:setf entry_sort) (arg0 (obj report-t))
  (report_t_entry_sort_set (ff-pointer obj) arg0))

(cl:defmethod entry_sort ((obj report-t))
  (report_t_entry_sort_get (ff-pointer obj)))

(cl:defmethod (cl:setf sort_all) (arg0 (obj report-t))
  (report_t_sort_all_set (ff-pointer obj) arg0))

(cl:defmethod sort_all ((obj report-t))
  (report_t_sort_all_get (ff-pointer obj)))

(cl:defmethod initialize-instance :after ((obj report-t) &key)
  (setf (slot-value obj 'ff-pointer) (new_report_t)))

(cl:defmethod regexps-to-predicate ((self report-t) command begin end (account_regexp t) (add_account_short_masks t) (logical_and t))
  (report_t_regexps_to_predicate (ff-pointer self) command begin end account_regexp add_account_short_masks logical_and))

(cl:defmethod regexps-to-predicate ((self report-t) command begin end (account_regexp t) (add_account_short_masks t))
  (report_t_regexps_to_predicate (ff-pointer self) command begin end account_regexp add_account_short_masks))

(cl:defmethod regexps-to-predicate ((self report-t) command begin end (account_regexp t))
  (report_t_regexps_to_predicate (ff-pointer self) command begin end account_regexp))

(cl:defmethod regexps-to-predicate ((self report-t) command begin end)
  (report_t_regexps_to_predicate (ff-pointer self) command begin end))

(cl:defmethod process-options ((self report-t) command arg args_end)
  (report_t_process_options (ff-pointer self) command arg args_end))

(cl:defmethod chain-xact-handlers ((self report-t) command base_formatter journal master ptrs)
  (report_t_chain_xact_handlers (ff-pointer self) command base_formatter journal master ptrs))


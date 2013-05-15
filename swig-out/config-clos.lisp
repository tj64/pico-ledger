
(cl:defclass config-t()
  ((ff-pointer :reader ff-pointer)))

(cl:defmethod (cl:setf init_file) (arg0 (obj config-t))
  (config_t_init_file_set (ff-pointer obj) arg0))

(cl:defmethod init_file ((obj config-t))
  (config_t_init_file_get (ff-pointer obj)))

(cl:defmethod (cl:setf data_file) (arg0 (obj config-t))
  (config_t_data_file_set (ff-pointer obj) arg0))

(cl:defmethod data_file ((obj config-t))
  (config_t_data_file_get (ff-pointer obj)))

(cl:defmethod (cl:setf cache_file) (arg0 (obj config-t))
  (config_t_cache_file_set (ff-pointer obj) arg0))

(cl:defmethod cache_file ((obj config-t))
  (config_t_cache_file_get (ff-pointer obj)))

(cl:defmethod (cl:setf price_db) (arg0 (obj config-t))
  (config_t_price_db_set (ff-pointer obj) arg0))

(cl:defmethod price_db ((obj config-t))
  (config_t_price_db_get (ff-pointer obj)))

(cl:defmethod (cl:setf balance_format) (arg0 (obj config-t))
  (config_t_balance_format_set (ff-pointer obj) arg0))

(cl:defmethod balance_format ((obj config-t))
  (config_t_balance_format_get (ff-pointer obj)))

(cl:defmethod (cl:setf register_format) (arg0 (obj config-t))
  (config_t_register_format_set (ff-pointer obj) arg0))

(cl:defmethod register_format ((obj config-t))
  (config_t_register_format_get (ff-pointer obj)))

(cl:defmethod (cl:setf wide_register_format) (arg0 (obj config-t))
  (config_t_wide_register_format_set (ff-pointer obj) arg0))

(cl:defmethod wide_register_format ((obj config-t))
  (config_t_wide_register_format_get (ff-pointer obj)))

(cl:defmethod (cl:setf plot_amount_format) (arg0 (obj config-t))
  (config_t_plot_amount_format_set (ff-pointer obj) arg0))

(cl:defmethod plot_amount_format ((obj config-t))
  (config_t_plot_amount_format_get (ff-pointer obj)))

(cl:defmethod (cl:setf plot_total_format) (arg0 (obj config-t))
  (config_t_plot_total_format_set (ff-pointer obj) arg0))

(cl:defmethod plot_total_format ((obj config-t))
  (config_t_plot_total_format_get (ff-pointer obj)))

(cl:defmethod (cl:setf print_format) (arg0 (obj config-t))
  (config_t_print_format_set (ff-pointer obj) arg0))

(cl:defmethod print_format ((obj config-t))
  (config_t_print_format_get (ff-pointer obj)))

(cl:defmethod (cl:setf write_hdr_format) (arg0 (obj config-t))
  (config_t_write_hdr_format_set (ff-pointer obj) arg0))

(cl:defmethod write_hdr_format ((obj config-t))
  (config_t_write_hdr_format_get (ff-pointer obj)))

(cl:defmethod (cl:setf write_xact_format) (arg0 (obj config-t))
  (config_t_write_xact_format_set (ff-pointer obj) arg0))

(cl:defmethod write_xact_format ((obj config-t))
  (config_t_write_xact_format_get (ff-pointer obj)))

(cl:defmethod (cl:setf equity_format) (arg0 (obj config-t))
  (config_t_equity_format_set (ff-pointer obj) arg0))

(cl:defmethod equity_format ((obj config-t))
  (config_t_equity_format_get (ff-pointer obj)))

(cl:defmethod (cl:setf prices_format) (arg0 (obj config-t))
  (config_t_prices_format_set (ff-pointer obj) arg0))

(cl:defmethod prices_format ((obj config-t))
  (config_t_prices_format_get (ff-pointer obj)))

(cl:defmethod (cl:setf pricesdb_format) (arg0 (obj config-t))
  (config_t_pricesdb_format_set (ff-pointer obj) arg0))

(cl:defmethod pricesdb_format ((obj config-t))
  (config_t_pricesdb_format_get (ff-pointer obj)))

(cl:defmethod (cl:setf date_input_format) (arg0 (obj config-t))
  (config_t_date_input_format_set (ff-pointer obj) arg0))

(cl:defmethod date_input_format ((obj config-t))
  (config_t_date_input_format_get (ff-pointer obj)))

(cl:defmethod (cl:setf account) (arg0 (obj config-t))
  (config_t_account_set (ff-pointer obj) arg0))

(cl:defmethod account ((obj config-t))
  (config_t_account_get (ff-pointer obj)))

(cl:defmethod (cl:setf pager) (arg0 (obj config-t))
  (config_t_pager_set (ff-pointer obj) arg0))

(cl:defmethod pager ((obj config-t))
  (config_t_pager_get (ff-pointer obj)))

(cl:defmethod (cl:setf pricing_leeway) (arg0 (obj config-t))
  (config_t_pricing_leeway_set (ff-pointer obj) arg0))

(cl:defmethod pricing_leeway ((obj config-t))
  (config_t_pricing_leeway_get (ff-pointer obj)))

(cl:defmethod (cl:setf download_quotes) (arg0 (obj config-t))
  (config_t_download_quotes_set (ff-pointer obj) arg0))

(cl:defmethod download_quotes ((obj config-t))
  (config_t_download_quotes_get (ff-pointer obj)))

(cl:defmethod (cl:setf use_cache) (arg0 (obj config-t))
  (config_t_use_cache_set (ff-pointer obj) arg0))

(cl:defmethod use_cache ((obj config-t))
  (config_t_use_cache_get (ff-pointer obj)))

(cl:defmethod (cl:setf cache_dirty) (arg0 (obj config-t))
  (config_t_cache_dirty_set (ff-pointer obj) arg0))

(cl:defmethod cache_dirty ((obj config-t))
  (config_t_cache_dirty_get (ff-pointer obj)))

(cl:defmethod (cl:setf debug_mode) (arg0 (obj config-t))
  (config_t_debug_mode_set (ff-pointer obj) arg0))

(cl:defmethod debug_mode ((obj config-t))
  (config_t_debug_mode_get (ff-pointer obj)))

(cl:defmethod (cl:setf verbose_mode) (arg0 (obj config-t))
  (config_t_verbose_mode_set (ff-pointer obj) arg0))

(cl:defmethod verbose_mode ((obj config-t))
  (config_t_verbose_mode_get (ff-pointer obj)))

(cl:defmethod (cl:setf trace_mode) (arg0 (obj config-t))
  (config_t_trace_mode_set (ff-pointer obj) arg0))

(cl:defmethod trace_mode ((obj config-t))
  (config_t_trace_mode_get (ff-pointer obj)))

(cl:defmethod initialize-instance :after ((obj config-t) &key)
  (setf (slot-value obj 'ff-pointer) (new_config_t)))


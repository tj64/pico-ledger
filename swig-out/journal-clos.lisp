
(cl:defclass transaction-t()
  ((ff-pointer :reader ff-pointer)))

(cl:defmethod (cl:setf entry) (arg0 (obj transaction-t))
  (transaction_t_entry_set (ff-pointer obj) arg0))

(cl:defmethod entry ((obj transaction-t))
  (transaction_t_entry_get (ff-pointer obj)))

(cl:defmethod (cl:setf _date) (arg0 (obj transaction-t))
  (transaction_t__date_set (ff-pointer obj) arg0))

(cl:defmethod _date ((obj transaction-t))
  (transaction_t__date_get (ff-pointer obj)))

(cl:defmethod (cl:setf _date_eff) (arg0 (obj transaction-t))
  (transaction_t__date_eff_set (ff-pointer obj) arg0))

(cl:defmethod _date_eff ((obj transaction-t))
  (transaction_t__date_eff_get (ff-pointer obj)))

(cl:defmethod (cl:setf account) (arg0 (obj transaction-t))
  (transaction_t_account_set (ff-pointer obj) arg0))

(cl:defmethod account ((obj transaction-t))
  (transaction_t_account_get (ff-pointer obj)))

(cl:defmethod (cl:setf amount) (arg0 (obj transaction-t))
  (transaction_t_amount_set (ff-pointer obj) arg0))

(cl:defmethod amount ((obj transaction-t))
  (transaction_t_amount_get (ff-pointer obj)))

(cl:defmethod (cl:setf amount_expr) (arg0 (obj transaction-t))
  (transaction_t_amount_expr_set (ff-pointer obj) arg0))

(cl:defmethod amount_expr ((obj transaction-t))
  (transaction_t_amount_expr_get (ff-pointer obj)))

(cl:defmethod (cl:setf cost) (arg0 (obj transaction-t))
  (transaction_t_cost_set (ff-pointer obj) arg0))

(cl:defmethod cost ((obj transaction-t))
  (transaction_t_cost_get (ff-pointer obj)))

(cl:defmethod (cl:setf cost_expr) (arg0 (obj transaction-t))
  (transaction_t_cost_expr_set (ff-pointer obj) arg0))

(cl:defmethod cost_expr ((obj transaction-t))
  (transaction_t_cost_expr_get (ff-pointer obj)))

(cl:defmethod (cl:setf state) (arg0 (obj transaction-t))
  (transaction_t_state_set (ff-pointer obj) arg0))

(cl:defmethod state ((obj transaction-t))
  (transaction_t_state_get (ff-pointer obj)))

(cl:defmethod (cl:setf flags) (arg0 (obj transaction-t))
  (transaction_t_flags_set (ff-pointer obj) arg0))

(cl:defmethod flags ((obj transaction-t))
  (transaction_t_flags_get (ff-pointer obj)))

(cl:defmethod (cl:setf note) (arg0 (obj transaction-t))
  (transaction_t_note_set (ff-pointer obj) arg0))

(cl:defmethod note ((obj transaction-t))
  (transaction_t_note_get (ff-pointer obj)))

(cl:defmethod (cl:setf beg_pos) (arg0 (obj transaction-t))
  (transaction_t_beg_pos_set (ff-pointer obj) arg0))

(cl:defmethod beg_pos ((obj transaction-t))
  (transaction_t_beg_pos_get (ff-pointer obj)))

(cl:defmethod (cl:setf beg_line) (arg0 (obj transaction-t))
  (transaction_t_beg_line_set (ff-pointer obj) arg0))

(cl:defmethod beg_line ((obj transaction-t))
  (transaction_t_beg_line_get (ff-pointer obj)))

(cl:defmethod (cl:setf end_pos) (arg0 (obj transaction-t))
  (transaction_t_end_pos_set (ff-pointer obj) arg0))

(cl:defmethod end_pos ((obj transaction-t))
  (transaction_t_end_pos_get (ff-pointer obj)))

(cl:defmethod (cl:setf end_line) (arg0 (obj transaction-t))
  (transaction_t_end_line_set (ff-pointer obj) arg0))

(cl:defmethod end_line ((obj transaction-t))
  (transaction_t_end_line_get (ff-pointer obj)))

(cl:defmethod (cl:setf data) (arg0 (obj transaction-t))
  (transaction_t_data_set (ff-pointer obj) arg0))

(cl:defmethod data ((obj transaction-t))
  (transaction_t_data_get (ff-pointer obj)))

(cl:defmethod initialize-instance :after ((obj transaction-t) &key _account)
  (setf (slot-value obj 'ff-pointer) (new_transaction_t _account)))

(cl:defmethod initialize-instance :after ((obj transaction-t) &key)
  (setf (slot-value obj 'ff-pointer) (new_transaction_t)))

(cl:defmethod initialize-instance :after ((obj transaction-t) &key _account _amount (_flags cl:integer) _note)
  (setf (slot-value obj 'ff-pointer) (new_transaction_t _account _amount _flags _note)))

(cl:defmethod initialize-instance :after ((obj transaction-t) &key _account _amount (_flags cl:integer))
  (setf (slot-value obj 'ff-pointer) (new_transaction_t _account _amount _flags)))

(cl:defmethod initialize-instance :after ((obj transaction-t) &key _account _amount)
  (setf (slot-value obj 'ff-pointer) (new_transaction_t _account _amount)))

(cl:defmethod initialize-instance :after ((obj transaction-t) &key (xact transaction-t))
  (setf (slot-value obj 'ff-pointer) (new_transaction_t (ff-pointer xact))))

(cl:defmethod actual-date ((self transaction-t))
  (transaction_t_actual_date (ff-pointer self)))

(cl:defmethod effective-date ((self transaction-t))
  (transaction_t_effective_date (ff-pointer self)))

(cl:defmethod date ((self transaction-t))
  (transaction_t_date (ff-pointer self)))

(cl:shadow "==")
(cl:defmethod == ((self transaction-t) (xact transaction-t))
  (transaction_t___eq__ (ff-pointer self) (ff-pointer xact)))

(cl:shadow "!=")
(cl:defmethod != ((self transaction-t) (xact transaction-t))
  (transaction_t___ne__ (ff-pointer self) (ff-pointer xact)))

(cl:defmethod valid ((self transaction-t))
  (transaction_t_valid (ff-pointer self)))


(cl:defclass xact-context()
  ((ff-pointer :reader ff-pointer)))

(cl:defmethod xact ((obj xact-context))
  (xact_context_xact_get (ff-pointer obj)))

(cl:defmethod initialize-instance :after ((obj xact-context) &key (_xact transaction-t) desc)
  (setf (slot-value obj 'ff-pointer) (new_xact_context _xact desc)))

(cl:defmethod initialize-instance :after ((obj xact-context) &key (_xact transaction-t))
  (setf (slot-value obj 'ff-pointer) (new_xact_context _xact)))


(cl:defclass entry-base-t()
  ((ff-pointer :reader ff-pointer)))

(cl:defmethod (cl:setf journal) (arg0 (obj entry-base-t))
  (entry_base_t_journal_set (ff-pointer obj) arg0))

(cl:defmethod journal ((obj entry-base-t))
  (entry_base_t_journal_get (ff-pointer obj)))

(cl:defmethod (cl:setf src_idx) (arg0 (obj entry-base-t))
  (entry_base_t_src_idx_set (ff-pointer obj) arg0))

(cl:defmethod src_idx ((obj entry-base-t))
  (entry_base_t_src_idx_get (ff-pointer obj)))

(cl:defmethod (cl:setf beg_pos) (arg0 (obj entry-base-t))
  (entry_base_t_beg_pos_set (ff-pointer obj) arg0))

(cl:defmethod beg_pos ((obj entry-base-t))
  (entry_base_t_beg_pos_get (ff-pointer obj)))

(cl:defmethod (cl:setf beg_line) (arg0 (obj entry-base-t))
  (entry_base_t_beg_line_set (ff-pointer obj) arg0))

(cl:defmethod beg_line ((obj entry-base-t))
  (entry_base_t_beg_line_get (ff-pointer obj)))

(cl:defmethod (cl:setf end_pos) (arg0 (obj entry-base-t))
  (entry_base_t_end_pos_set (ff-pointer obj) arg0))

(cl:defmethod end_pos ((obj entry-base-t))
  (entry_base_t_end_pos_get (ff-pointer obj)))

(cl:defmethod (cl:setf end_line) (arg0 (obj entry-base-t))
  (entry_base_t_end_line_set (ff-pointer obj) arg0))

(cl:defmethod end_line ((obj entry-base-t))
  (entry_base_t_end_line_get (ff-pointer obj)))

(cl:defmethod (cl:setf transactions) (arg0 (obj entry-base-t))
  (entry_base_t_transactions_set (ff-pointer obj) arg0))

(cl:defmethod transactions ((obj entry-base-t))
  (entry_base_t_transactions_get (ff-pointer obj)))

(cl:shadow "==")
(cl:defmethod == ((self entry-base-t) (entry entry-base-t))
  (entry_base_t___eq__ (ff-pointer self) (ff-pointer entry)))

(cl:shadow "!=")
(cl:defmethod != ((self entry-base-t) (entry entry-base-t))
  (entry_base_t___ne__ (ff-pointer self) (ff-pointer entry)))

(cl:defmethod add-transaction ((self entry-base-t) (xact transaction-t))
  (entry_base_t_add_transaction (ff-pointer self) xact))

(cl:defmethod remove-transaction ((self entry-base-t) (xact transaction-t))
  (entry_base_t_remove_transaction (ff-pointer self) xact))

(cl:defmethod finalize ((self entry-base-t))
  (entry_base_t_finalize (ff-pointer self)))

(cl:defmethod valid ((self entry-base-t))
  (entry_base_t_valid (ff-pointer self)))


(cl:defclass entry-t(ledger::entry_base_t)
  ((ff-pointer :reader ff-pointer)))

(cl:defmethod (cl:setf _date) (arg0 (obj entry-t))
  (entry_t__date_set (ff-pointer obj) arg0))

(cl:defmethod _date ((obj entry-t))
  (entry_t__date_get (ff-pointer obj)))

(cl:defmethod (cl:setf _date_eff) (arg0 (obj entry-t))
  (entry_t__date_eff_set (ff-pointer obj) arg0))

(cl:defmethod _date_eff ((obj entry-t))
  (entry_t__date_eff_get (ff-pointer obj)))

(cl:defmethod (cl:setf code) (arg0 (obj entry-t))
  (entry_t_code_set (ff-pointer obj) arg0))

(cl:defmethod code ((obj entry-t))
  (entry_t_code_get (ff-pointer obj)))

(cl:defmethod (cl:setf payee) (arg0 (obj entry-t))
  (entry_t_payee_set (ff-pointer obj) arg0))

(cl:defmethod payee ((obj entry-t))
  (entry_t_payee_get (ff-pointer obj)))

(cl:defmethod initialize-instance :after ((obj entry-t) &key)
  (setf (slot-value obj 'ff-pointer) (new_entry_t)))

(cl:defmethod initialize-instance :after ((obj entry-t) &key (e entry-t))
  (setf (slot-value obj 'ff-pointer) (new_entry_t (ff-pointer e))))

(cl:defmethod actual-date ((self entry-t))
  (entry_t_actual_date (ff-pointer self)))

(cl:defmethod effective-date ((self entry-t))
  (entry_t_effective_date (ff-pointer self)))

(cl:defmethod date ((self entry-t))
  (entry_t_date (ff-pointer self)))

(cl:defmethod add-transaction ((self entry-t) (xact transaction-t))
  (entry_t_add_transaction (ff-pointer self) xact))

(cl:defmethod valid ((self entry-t))
  (entry_t_valid (ff-pointer self)))

(cl:defmethod get-state ((self entry-t) state)
  (entry_t_get_state (ff-pointer self) state))


(cl:defclass entry-context()
  ((ff-pointer :reader ff-pointer)))

(cl:defmethod entry ((obj entry-context))
  (entry_context_entry_get (ff-pointer obj)))

(cl:defmethod initialize-instance :after ((obj entry-context) &key (_entry entry-base-t) desc)
  (setf (slot-value obj 'ff-pointer) (new_entry_context _entry desc)))

(cl:defmethod initialize-instance :after ((obj entry-context) &key (_entry entry-base-t))
  (setf (slot-value obj 'ff-pointer) (new_entry_context _entry)))

(cl:defmethod describe ((self entry-context) out)
  (entry_context_describe (ff-pointer self) out))


(cl:defclass balance-error()
  ((ff-pointer :reader ff-pointer)))

(cl:defmethod initialize-instance :after ((obj balance-error) &key reason ctxt)
  (setf (slot-value obj 'ff-pointer) (new_balance_error reason ctxt)))

(cl:defmethod initialize-instance :after ((obj balance-error) &key reason)
  (setf (slot-value obj 'ff-pointer) (new_balance_error reason)))


(cl:defclass auto-entry-t(ledger::entry_base_t)
  ((ff-pointer :reader ff-pointer)))

(cl:defmethod (cl:setf predicate) (arg0 (obj auto-entry-t))
  (auto_entry_t_predicate_set (ff-pointer obj) arg0))

(cl:defmethod predicate ((obj auto-entry-t))
  (auto_entry_t_predicate_get (ff-pointer obj)))

(cl:defmethod (cl:setf predicate_string) (arg0 (obj auto-entry-t))
  (auto_entry_t_predicate_string_set (ff-pointer obj) arg0))

(cl:defmethod predicate_string ((obj auto-entry-t))
  (auto_entry_t_predicate_string_get (ff-pointer obj)))

(cl:defmethod initialize-instance :after ((obj auto-entry-t) &key)
  (setf (slot-value obj 'ff-pointer) (new_auto_entry_t)))

(cl:defmethod initialize-instance :after ((obj auto-entry-t) &key _predicate)
  (setf (slot-value obj 'ff-pointer) (new_auto_entry_t _predicate)))

(cl:defmethod extend-entry ((self auto-entry-t) (entry entry-base-t) (post t))
  (auto_entry_t_extend_entry (ff-pointer self) entry post))

(cl:defmethod valid ((self auto-entry-t))
  (auto_entry_t_valid (ff-pointer self)))


(cl:defclass period-entry-t(ledger::entry_base_t)
  ((ff-pointer :reader ff-pointer)))

(cl:defmethod (cl:setf period) (arg0 (obj period-entry-t))
  (period_entry_t_period_set (ff-pointer obj) arg0))

(cl:defmethod period ((obj period-entry-t))
  (period_entry_t_period_get (ff-pointer obj)))

(cl:defmethod (cl:setf period_string) (arg0 (obj period-entry-t))
  (period_entry_t_period_string_set (ff-pointer obj) arg0))

(cl:defmethod period_string ((obj period-entry-t))
  (period_entry_t_period_string_get (ff-pointer obj)))

(cl:defmethod initialize-instance :after ((obj period-entry-t) &key)
  (setf (slot-value obj 'ff-pointer) (new_period_entry_t)))

(cl:defmethod initialize-instance :after ((obj period-entry-t) &key _period)
  (setf (slot-value obj 'ff-pointer) (new_period_entry_t _period)))

(cl:defmethod initialize-instance :after ((obj period-entry-t) &key (e period-entry-t))
  (setf (slot-value obj 'ff-pointer) (new_period_entry_t (ff-pointer e))))

(cl:defmethod valid ((self period-entry-t))
  (period_entry_t_valid (ff-pointer self)))


(cl:defclass account-t()
  ((ff-pointer :reader ff-pointer)))

(cl:defmethod (cl:setf journal) (arg0 (obj account-t))
  (account_t_journal_set (ff-pointer obj) arg0))

(cl:defmethod journal ((obj account-t))
  (account_t_journal_get (ff-pointer obj)))

(cl:defmethod (cl:setf parent) (arg0 (obj account-t))
  (account_t_parent_set (ff-pointer obj) arg0))

(cl:defmethod parent ((obj account-t))
  (account_t_parent_get (ff-pointer obj)))

(cl:defmethod (cl:setf name) (arg0 (obj account-t))
  (account_t_name_set (ff-pointer obj) arg0))

(cl:defmethod name ((obj account-t))
  (account_t_name_get (ff-pointer obj)))

(cl:defmethod (cl:setf note) (arg0 (obj account-t))
  (account_t_note_set (ff-pointer obj) arg0))

(cl:defmethod note ((obj account-t))
  (account_t_note_get (ff-pointer obj)))

(cl:defmethod (cl:setf depth) (arg0 (obj account-t))
  (account_t_depth_set (ff-pointer obj) arg0))

(cl:defmethod depth ((obj account-t))
  (account_t_depth_get (ff-pointer obj)))

(cl:defmethod (cl:setf accounts) (arg0 (obj account-t))
  (account_t_accounts_set (ff-pointer obj) arg0))

(cl:defmethod accounts ((obj account-t))
  (account_t_accounts_get (ff-pointer obj)))

(cl:defmethod (cl:setf data) (arg0 (obj account-t))
  (account_t_data_set (ff-pointer obj) arg0))

(cl:defmethod data ((obj account-t))
  (account_t_data_get (ff-pointer obj)))

(cl:defmethod (cl:setf ident) (arg0 (obj account-t))
  (account_t_ident_set (ff-pointer obj) arg0))

(cl:defmethod ident ((obj account-t))
  (account_t_ident_get (ff-pointer obj)))

(cl:defmethod (cl:setf _fullname) (arg0 (obj account-t))
  (account_t__fullname_set (ff-pointer obj) arg0))

(cl:defmethod _fullname ((obj account-t))
  (account_t__fullname_get (ff-pointer obj)))

(cl:defmethod initialize-instance :after ((obj account-t) &key (_parent account-t) _name _note)
  (setf (slot-value obj 'ff-pointer) (new_account_t (ff-pointer _parent) _name _note)))

(cl:defmethod initialize-instance :after ((obj account-t) &key (_parent account-t) _name)
  (setf (slot-value obj 'ff-pointer) (new_account_t (ff-pointer _parent) _name)))

(cl:defmethod initialize-instance :after ((obj account-t) &key (_parent account-t))
  (setf (slot-value obj 'ff-pointer) (new_account_t (ff-pointer _parent))))

(cl:defmethod initialize-instance :after ((obj account-t) &key)
  (setf (slot-value obj 'ff-pointer) (new_account_t)))

(cl:shadow "==")
(cl:defmethod == ((self account-t) (account account-t))
  (account_t___eq__ (ff-pointer self) (ff-pointer account)))

(cl:shadow "!=")
(cl:defmethod != ((self account-t) (account account-t))
  (account_t___ne__ (ff-pointer self) (ff-pointer account)))

(cl:defmethod fullname ((self account-t))
  (account_t_fullname (ff-pointer self)))

(cl:defmethod add-account ((self account-t) (acct account-t))
  (account_t_add_account (ff-pointer self) (ff-pointer acct)))

(cl:defmethod remove-account ((self account-t) (acct account-t))
  (account_t_remove_account (ff-pointer self) (ff-pointer acct)))

(cl:defmethod find-account ((self account-t) name (auto_create t))
  (account_t_find_account (ff-pointer self) name auto_create))

(cl:defmethod find-account ((self account-t) name)
  (account_t_find_account (ff-pointer self) name))

(cl:defmethod valid ((self account-t))
  (account_t_valid (ff-pointer self)))


(cl:defclass journal-t()
  ((ff-pointer :reader ff-pointer)))

(cl:defmethod (cl:setf master) (arg0 (obj journal-t))
  (journal_t_master_set (ff-pointer obj) arg0))

(cl:defmethod master ((obj journal-t))
  (journal_t_master_get (ff-pointer obj)))

(cl:defmethod (cl:setf basket) (arg0 (obj journal-t))
  (journal_t_basket_set (ff-pointer obj) arg0))

(cl:defmethod basket ((obj journal-t))
  (journal_t_basket_get (ff-pointer obj)))

(cl:defmethod (cl:setf entries) (arg0 (obj journal-t))
  (journal_t_entries_set (ff-pointer obj) arg0))

(cl:defmethod entries ((obj journal-t))
  (journal_t_entries_get (ff-pointer obj)))

(cl:defmethod (cl:setf sources) (arg0 (obj journal-t))
  (journal_t_sources_set (ff-pointer obj) arg0))

(cl:defmethod sources ((obj journal-t))
  (journal_t_sources_get (ff-pointer obj)))

(cl:defmethod (cl:setf price_db) (arg0 (obj journal-t))
  (journal_t_price_db_set (ff-pointer obj) arg0))

(cl:defmethod price_db ((obj journal-t))
  (journal_t_price_db_get (ff-pointer obj)))

(cl:defmethod (cl:setf item_pool) (arg0 (obj journal-t))
  (journal_t_item_pool_set (ff-pointer obj) arg0))

(cl:defmethod item_pool ((obj journal-t))
  (journal_t_item_pool_get (ff-pointer obj)))

(cl:defmethod (cl:setf item_pool_end) (arg0 (obj journal-t))
  (journal_t_item_pool_end_set (ff-pointer obj) arg0))

(cl:defmethod item_pool_end ((obj journal-t))
  (journal_t_item_pool_end_get (ff-pointer obj)))

(cl:defmethod (cl:setf auto_entries) (arg0 (obj journal-t))
  (journal_t_auto_entries_set (ff-pointer obj) arg0))

(cl:defmethod auto_entries ((obj journal-t))
  (journal_t_auto_entries_get (ff-pointer obj)))

(cl:defmethod (cl:setf period_entries) (arg0 (obj journal-t))
  (journal_t_period_entries_set (ff-pointer obj) arg0))

(cl:defmethod period_entries ((obj journal-t))
  (journal_t_period_entries_get (ff-pointer obj)))

(cl:defmethod (cl:setf accounts_cache) (arg0 (obj journal-t))
  (journal_t_accounts_cache_set (ff-pointer obj) arg0))

(cl:defmethod accounts_cache ((obj journal-t))
  (journal_t_accounts_cache_get (ff-pointer obj)))

(cl:defmethod (cl:setf entry_finalize_hooks) (arg0 (obj journal-t))
  (journal_t_entry_finalize_hooks_set (ff-pointer obj) arg0))

(cl:defmethod entry_finalize_hooks ((obj journal-t))
  (journal_t_entry_finalize_hooks_get (ff-pointer obj)))

(cl:defmethod initialize-instance :after ((obj journal-t) &key)
  (setf (slot-value obj 'ff-pointer) (new_journal_t)))

(cl:shadow "==")
(cl:defmethod == ((self journal-t) (journal journal-t))
  (journal_t___eq__ (ff-pointer self) (ff-pointer journal)))

(cl:shadow "!=")
(cl:defmethod != ((self journal-t) (journal journal-t))
  (journal_t___ne__ (ff-pointer self) (ff-pointer journal)))

(cl:defmethod add-account ((self journal-t) (acct account-t))
  (journal_t_add_account (ff-pointer self) acct))

(cl:defmethod remove-account ((self journal-t) (acct account-t))
  (journal_t_remove_account (ff-pointer self) acct))

(cl:defmethod find-account ((self journal-t) name (auto_create t))
  (journal_t_find_account (ff-pointer self) name auto_create))

(cl:defmethod find-account ((self journal-t) name)
  (journal_t_find_account (ff-pointer self) name))

(cl:defmethod find-account-re ((self journal-t) regexp)
  (journal_t_find_account_re (ff-pointer self) regexp))

(cl:defmethod add-entry ((self journal-t) (entry entry-t))
  (journal_t_add_entry (ff-pointer self) entry))

(cl:defmethod remove-entry ((self journal-t) (entry entry-t))
  (journal_t_remove_entry (ff-pointer self) entry))

(cl:defmethod add-entry-finalizer ((self journal-t) finalizer)
  (journal_t_add_entry_finalizer (ff-pointer self) finalizer))

(cl:defmethod remove-entry-finalizer ((self journal-t) finalizer)
  (journal_t_remove_entry_finalizer (ff-pointer self) finalizer))

(cl:defmethod valid ((self journal-t))
  (journal_t_valid (ff-pointer self)))


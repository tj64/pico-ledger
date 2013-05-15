
(cl:defclass format-xml-entries()
  ((ff-pointer :reader ff-pointer)))

(cl:defmethod initialize-instance :after ((obj format-xml-entries) &key output_stream (_show_totals t))
  (setf (slot-value obj 'ff-pointer) (new_format_xml_entries output_stream _show_totals)))

(cl:defmethod initialize-instance :after ((obj format-xml-entries) &key output_stream)
  (setf (slot-value obj 'ff-pointer) (new_format_xml_entries output_stream)))

(cl:defmethod flush ((self format-xml-entries))
  (format_xml_entries_flush (ff-pointer self)))

(cl:defmethod format-last-entry ((self format-xml-entries))
  (format_xml_entries_format_last_entry (ff-pointer self)))


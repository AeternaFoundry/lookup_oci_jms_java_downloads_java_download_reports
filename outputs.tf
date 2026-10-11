output "jms_java_downloads_java_download_reports_lookup_id" {
  description = "Map of id values across all jms_java_downloads_java_download_reports_lookup, keyed the same as var.jms_java_downloads_java_download_reports_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_jms_java_downloads_java_download_reports.jms_java_downloads_java_download_reports_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "jms_java_downloads_java_download_reports_lookup_compartment_id" {
  description = "Map of compartment_id values across all jms_java_downloads_java_download_reports_lookup, keyed the same as var.jms_java_downloads_java_download_reports_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_jms_java_downloads_java_download_reports.jms_java_downloads_java_download_reports_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "jms_java_downloads_java_download_reports_lookup_display_name" {
  description = "Map of display_name values across all jms_java_downloads_java_download_reports_lookup, keyed the same as var.jms_java_downloads_java_download_reports_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_jms_java_downloads_java_download_reports.jms_java_downloads_java_download_reports_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "jms_java_downloads_java_download_reports_lookup_filter" {
  description = "Map of filter values across all jms_java_downloads_java_download_reports_lookup, keyed the same as var.jms_java_downloads_java_download_reports_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_jms_java_downloads_java_download_reports.jms_java_downloads_java_download_reports_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "jms_java_downloads_java_download_reports_lookup_java_download_report_collection" {
  description = "Map of java_download_report_collection values across all jms_java_downloads_java_download_reports_lookup, keyed the same as var.jms_java_downloads_java_download_reports_lookup except keys with no java_download_report_collection are omitted"
  value       = { for k, v in data.oci_jms_java_downloads_java_download_reports.jms_java_downloads_java_download_reports_lookup : k => v.java_download_report_collection if v.java_download_report_collection != null && length(v.java_download_report_collection) > 0 }
}
output "jms_java_downloads_java_download_reports_lookup_java_download_report_id" {
  description = "Map of java_download_report_id values across all jms_java_downloads_java_download_reports_lookup, keyed the same as var.jms_java_downloads_java_download_reports_lookup except keys with no java_download_report_id are omitted"
  value       = { for k, v in data.oci_jms_java_downloads_java_download_reports.jms_java_downloads_java_download_reports_lookup : k => v.java_download_report_id if v.java_download_report_id != null && length(v.java_download_report_id) > 0 }
}
output "jms_java_downloads_java_download_reports_lookup_state" {
  description = "Map of state values across all jms_java_downloads_java_download_reports_lookup, keyed the same as var.jms_java_downloads_java_download_reports_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_jms_java_downloads_java_download_reports.jms_java_downloads_java_download_reports_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}


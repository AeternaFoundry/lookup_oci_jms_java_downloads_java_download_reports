data "oci_jms_java_downloads_java_download_reports" "jms_java_downloads_java_download_reports_lookup" {
  for_each = var.jms_java_downloads_java_download_reports_lookup

  compartment_id          = each.value.compartment_id
  display_name            = each.value.display_name
  java_download_report_id = each.value.java_download_report_id
  state                   = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}


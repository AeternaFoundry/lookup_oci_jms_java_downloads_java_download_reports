variable "jms_java_downloads_java_download_reports_lookup" {
  description = <<EOT
Map of jms_java_downloads_java_download_reports_lookup, attributes below
Required:
    - compartment_id
Optional:
    - display_name
    - java_download_report_id
    - state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id          = string
    display_name            = optional(string)
    java_download_report_id = optional(string)
    state                   = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}


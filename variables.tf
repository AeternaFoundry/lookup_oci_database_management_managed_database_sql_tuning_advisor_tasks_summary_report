variable "database_management_managed_database_sql_tuning_advisor_tasks_summary_report_lookup" {
  description = <<EOT
Map of database_management_managed_database_sql_tuning_advisor_tasks_summary_report_lookup, attributes below
Required:
    - managed_database_id
    - sql_tuning_advisor_task_id
Optional:
    - begin_exec_id_greater_than_or_equal_to
    - end_exec_id_less_than_or_equal_to
    - opc_named_credential_id
    - search_period
    - time_greater_than_or_equal_to
    - time_less_than_or_equal_to
EOT

  type = map(object({
    managed_database_id                    = string
    sql_tuning_advisor_task_id             = string
    begin_exec_id_greater_than_or_equal_to = optional(string)
    end_exec_id_less_than_or_equal_to      = optional(string)
    opc_named_credential_id                = optional(string)
    search_period                          = optional(string)
    time_greater_than_or_equal_to          = optional(string)
    time_less_than_or_equal_to             = optional(string)
  }))
}


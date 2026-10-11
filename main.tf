data "oci_database_management_managed_database_sql_tuning_advisor_tasks_summary_report" "database_management_managed_database_sql_tuning_advisor_tasks_summary_report_lookup" {
  for_each = var.database_management_managed_database_sql_tuning_advisor_tasks_summary_report_lookup

  managed_database_id                    = each.value.managed_database_id
  sql_tuning_advisor_task_id             = each.value.sql_tuning_advisor_task_id
  begin_exec_id_greater_than_or_equal_to = each.value.begin_exec_id_greater_than_or_equal_to
  end_exec_id_less_than_or_equal_to      = each.value.end_exec_id_less_than_or_equal_to
  opc_named_credential_id                = each.value.opc_named_credential_id
  search_period                          = each.value.search_period
  time_greater_than_or_equal_to          = each.value.time_greater_than_or_equal_to
  time_less_than_or_equal_to             = each.value.time_less_than_or_equal_to
}


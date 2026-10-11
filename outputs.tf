output "database_management_managed_database_sql_tuning_advisor_tasks_summary_report_lookup_id" {
  description = "Map of id values across all database_management_managed_database_sql_tuning_advisor_tasks_summary_report_lookup, keyed the same as var.database_management_managed_database_sql_tuning_advisor_tasks_summary_report_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_sql_tuning_advisor_tasks_summary_report.database_management_managed_database_sql_tuning_advisor_tasks_summary_report_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_management_managed_database_sql_tuning_advisor_tasks_summary_report_lookup_begin_exec_id_greater_than_or_equal_to" {
  description = "Map of begin_exec_id_greater_than_or_equal_to values across all database_management_managed_database_sql_tuning_advisor_tasks_summary_report_lookup, keyed the same as var.database_management_managed_database_sql_tuning_advisor_tasks_summary_report_lookup except keys with no begin_exec_id_greater_than_or_equal_to are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_sql_tuning_advisor_tasks_summary_report.database_management_managed_database_sql_tuning_advisor_tasks_summary_report_lookup : k => v.begin_exec_id_greater_than_or_equal_to if v.begin_exec_id_greater_than_or_equal_to != null && length(v.begin_exec_id_greater_than_or_equal_to) > 0 }
}
output "database_management_managed_database_sql_tuning_advisor_tasks_summary_report_lookup_end_exec_id_less_than_or_equal_to" {
  description = "Map of end_exec_id_less_than_or_equal_to values across all database_management_managed_database_sql_tuning_advisor_tasks_summary_report_lookup, keyed the same as var.database_management_managed_database_sql_tuning_advisor_tasks_summary_report_lookup except keys with no end_exec_id_less_than_or_equal_to are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_sql_tuning_advisor_tasks_summary_report.database_management_managed_database_sql_tuning_advisor_tasks_summary_report_lookup : k => v.end_exec_id_less_than_or_equal_to if v.end_exec_id_less_than_or_equal_to != null && length(v.end_exec_id_less_than_or_equal_to) > 0 }
}
output "database_management_managed_database_sql_tuning_advisor_tasks_summary_report_lookup_index_findings" {
  description = "Map of index_findings values across all database_management_managed_database_sql_tuning_advisor_tasks_summary_report_lookup, keyed the same as var.database_management_managed_database_sql_tuning_advisor_tasks_summary_report_lookup except keys with no index_findings are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_sql_tuning_advisor_tasks_summary_report.database_management_managed_database_sql_tuning_advisor_tasks_summary_report_lookup : k => v.index_findings if v.index_findings != null && length(v.index_findings) > 0 }
}
output "database_management_managed_database_sql_tuning_advisor_tasks_summary_report_lookup_managed_database_id" {
  description = "Map of managed_database_id values across all database_management_managed_database_sql_tuning_advisor_tasks_summary_report_lookup, keyed the same as var.database_management_managed_database_sql_tuning_advisor_tasks_summary_report_lookup except keys with no managed_database_id are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_sql_tuning_advisor_tasks_summary_report.database_management_managed_database_sql_tuning_advisor_tasks_summary_report_lookup : k => v.managed_database_id if v.managed_database_id != null && length(v.managed_database_id) > 0 }
}
output "database_management_managed_database_sql_tuning_advisor_tasks_summary_report_lookup_object_stat_findings" {
  description = "Map of object_stat_findings values across all database_management_managed_database_sql_tuning_advisor_tasks_summary_report_lookup, keyed the same as var.database_management_managed_database_sql_tuning_advisor_tasks_summary_report_lookup except keys with no object_stat_findings are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_sql_tuning_advisor_tasks_summary_report.database_management_managed_database_sql_tuning_advisor_tasks_summary_report_lookup : k => v.object_stat_findings if v.object_stat_findings != null && length(v.object_stat_findings) > 0 }
}
output "database_management_managed_database_sql_tuning_advisor_tasks_summary_report_lookup_opc_named_credential_id" {
  description = "Map of opc_named_credential_id values across all database_management_managed_database_sql_tuning_advisor_tasks_summary_report_lookup, keyed the same as var.database_management_managed_database_sql_tuning_advisor_tasks_summary_report_lookup except keys with no opc_named_credential_id are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_sql_tuning_advisor_tasks_summary_report.database_management_managed_database_sql_tuning_advisor_tasks_summary_report_lookup : k => v.opc_named_credential_id if v.opc_named_credential_id != null && length(v.opc_named_credential_id) > 0 }
}
output "database_management_managed_database_sql_tuning_advisor_tasks_summary_report_lookup_search_period" {
  description = "Map of search_period values across all database_management_managed_database_sql_tuning_advisor_tasks_summary_report_lookup, keyed the same as var.database_management_managed_database_sql_tuning_advisor_tasks_summary_report_lookup except keys with no search_period are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_sql_tuning_advisor_tasks_summary_report.database_management_managed_database_sql_tuning_advisor_tasks_summary_report_lookup : k => v.search_period if v.search_period != null && length(v.search_period) > 0 }
}
output "database_management_managed_database_sql_tuning_advisor_tasks_summary_report_lookup_sql_tuning_advisor_task_id" {
  description = "Map of sql_tuning_advisor_task_id values across all database_management_managed_database_sql_tuning_advisor_tasks_summary_report_lookup, keyed the same as var.database_management_managed_database_sql_tuning_advisor_tasks_summary_report_lookup except keys with no sql_tuning_advisor_task_id are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_sql_tuning_advisor_tasks_summary_report.database_management_managed_database_sql_tuning_advisor_tasks_summary_report_lookup : k => v.sql_tuning_advisor_task_id if v.sql_tuning_advisor_task_id != null && length(v.sql_tuning_advisor_task_id) > 0 }
}
output "database_management_managed_database_sql_tuning_advisor_tasks_summary_report_lookup_statistics" {
  description = "Map of statistics values across all database_management_managed_database_sql_tuning_advisor_tasks_summary_report_lookup, keyed the same as var.database_management_managed_database_sql_tuning_advisor_tasks_summary_report_lookup except keys with no statistics are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_sql_tuning_advisor_tasks_summary_report.database_management_managed_database_sql_tuning_advisor_tasks_summary_report_lookup : k => v.statistics if v.statistics != null && length(v.statistics) > 0 }
}
output "database_management_managed_database_sql_tuning_advisor_tasks_summary_report_lookup_task_info" {
  description = "Map of task_info values across all database_management_managed_database_sql_tuning_advisor_tasks_summary_report_lookup, keyed the same as var.database_management_managed_database_sql_tuning_advisor_tasks_summary_report_lookup except keys with no task_info are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_sql_tuning_advisor_tasks_summary_report.database_management_managed_database_sql_tuning_advisor_tasks_summary_report_lookup : k => v.task_info if v.task_info != null && length(v.task_info) > 0 }
}
output "database_management_managed_database_sql_tuning_advisor_tasks_summary_report_lookup_time_greater_than_or_equal_to" {
  description = "Map of time_greater_than_or_equal_to values across all database_management_managed_database_sql_tuning_advisor_tasks_summary_report_lookup, keyed the same as var.database_management_managed_database_sql_tuning_advisor_tasks_summary_report_lookup except keys with no time_greater_than_or_equal_to are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_sql_tuning_advisor_tasks_summary_report.database_management_managed_database_sql_tuning_advisor_tasks_summary_report_lookup : k => v.time_greater_than_or_equal_to if v.time_greater_than_or_equal_to != null && length(v.time_greater_than_or_equal_to) > 0 }
}
output "database_management_managed_database_sql_tuning_advisor_tasks_summary_report_lookup_time_less_than_or_equal_to" {
  description = "Map of time_less_than_or_equal_to values across all database_management_managed_database_sql_tuning_advisor_tasks_summary_report_lookup, keyed the same as var.database_management_managed_database_sql_tuning_advisor_tasks_summary_report_lookup except keys with no time_less_than_or_equal_to are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_sql_tuning_advisor_tasks_summary_report.database_management_managed_database_sql_tuning_advisor_tasks_summary_report_lookup : k => v.time_less_than_or_equal_to if v.time_less_than_or_equal_to != null && length(v.time_less_than_or_equal_to) > 0 }
}


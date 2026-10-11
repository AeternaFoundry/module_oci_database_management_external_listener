output "database_management_external_listeners_id" {
  description = "Map of id values across all database_management_external_listeners, keyed the same as var.database_management_external_listeners except keys with no id are omitted"
  value       = { for k, v in oci_database_management_external_listener.database_management_external_listeners : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_management_external_listeners_additional_details" {
  description = "Map of additional_details values across all database_management_external_listeners, keyed the same as var.database_management_external_listeners except keys with no additional_details are omitted"
  value       = { for k, v in oci_database_management_external_listener.database_management_external_listeners : k => v.additional_details if v.additional_details != null && length(v.additional_details) > 0 }
}
output "database_management_external_listeners_adr_home_directory" {
  description = "Map of adr_home_directory values across all database_management_external_listeners, keyed the same as var.database_management_external_listeners except keys with no adr_home_directory are omitted"
  value       = { for k, v in oci_database_management_external_listener.database_management_external_listeners : k => v.adr_home_directory if v.adr_home_directory != null && length(v.adr_home_directory) > 0 }
}
output "database_management_external_listeners_compartment_id" {
  description = "Map of compartment_id values across all database_management_external_listeners, keyed the same as var.database_management_external_listeners except keys with no compartment_id are omitted"
  value       = { for k, v in oci_database_management_external_listener.database_management_external_listeners : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "database_management_external_listeners_component_name" {
  description = "Map of component_name values across all database_management_external_listeners, keyed the same as var.database_management_external_listeners except keys with no component_name are omitted"
  value       = { for k, v in oci_database_management_external_listener.database_management_external_listeners : k => v.component_name if v.component_name != null && length(v.component_name) > 0 }
}
output "database_management_external_listeners_defined_tags" {
  description = "Map of defined_tags values across all database_management_external_listeners, keyed the same as var.database_management_external_listeners except keys with no defined_tags are omitted"
  value       = { for k, v in oci_database_management_external_listener.database_management_external_listeners : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "database_management_external_listeners_display_name" {
  description = "Map of display_name values across all database_management_external_listeners, keyed the same as var.database_management_external_listeners except keys with no display_name are omitted"
  value       = { for k, v in oci_database_management_external_listener.database_management_external_listeners : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "database_management_external_listeners_endpoints" {
  description = "Map of endpoints values across all database_management_external_listeners, keyed the same as var.database_management_external_listeners except keys with no endpoints are omitted"
  value       = { for k, v in oci_database_management_external_listener.database_management_external_listeners : k => v.endpoints if v.endpoints != null && length(v.endpoints) > 0 }
}
output "database_management_external_listeners_external_connector_id" {
  description = "Map of external_connector_id values across all database_management_external_listeners, keyed the same as var.database_management_external_listeners except keys with no external_connector_id are omitted"
  value       = { for k, v in oci_database_management_external_listener.database_management_external_listeners : k => v.external_connector_id if v.external_connector_id != null && length(v.external_connector_id) > 0 }
}
output "database_management_external_listeners_external_db_home_id" {
  description = "Map of external_db_home_id values across all database_management_external_listeners, keyed the same as var.database_management_external_listeners except keys with no external_db_home_id are omitted"
  value       = { for k, v in oci_database_management_external_listener.database_management_external_listeners : k => v.external_db_home_id if v.external_db_home_id != null && length(v.external_db_home_id) > 0 }
}
output "database_management_external_listeners_external_db_node_id" {
  description = "Map of external_db_node_id values across all database_management_external_listeners, keyed the same as var.database_management_external_listeners except keys with no external_db_node_id are omitted"
  value       = { for k, v in oci_database_management_external_listener.database_management_external_listeners : k => v.external_db_node_id if v.external_db_node_id != null && length(v.external_db_node_id) > 0 }
}
output "database_management_external_listeners_external_db_system_id" {
  description = "Map of external_db_system_id values across all database_management_external_listeners, keyed the same as var.database_management_external_listeners except keys with no external_db_system_id are omitted"
  value       = { for k, v in oci_database_management_external_listener.database_management_external_listeners : k => v.external_db_system_id if v.external_db_system_id != null && length(v.external_db_system_id) > 0 }
}
output "database_management_external_listeners_external_listener_id" {
  description = "Map of external_listener_id values across all database_management_external_listeners, keyed the same as var.database_management_external_listeners except keys with no external_listener_id are omitted"
  value       = { for k, v in oci_database_management_external_listener.database_management_external_listeners : k => v.external_listener_id if v.external_listener_id != null && length(v.external_listener_id) > 0 }
}
output "database_management_external_listeners_freeform_tags" {
  description = "Map of freeform_tags values across all database_management_external_listeners, keyed the same as var.database_management_external_listeners except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_database_management_external_listener.database_management_external_listeners : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "database_management_external_listeners_host_name" {
  description = "Map of host_name values across all database_management_external_listeners, keyed the same as var.database_management_external_listeners except keys with no host_name are omitted"
  value       = { for k, v in oci_database_management_external_listener.database_management_external_listeners : k => v.host_name if v.host_name != null && length(v.host_name) > 0 }
}
output "database_management_external_listeners_lifecycle_details" {
  description = "Map of lifecycle_details values across all database_management_external_listeners, keyed the same as var.database_management_external_listeners except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_database_management_external_listener.database_management_external_listeners : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "database_management_external_listeners_listener_alias" {
  description = "Map of listener_alias values across all database_management_external_listeners, keyed the same as var.database_management_external_listeners except keys with no listener_alias are omitted"
  value       = { for k, v in oci_database_management_external_listener.database_management_external_listeners : k => v.listener_alias if v.listener_alias != null && length(v.listener_alias) > 0 }
}
output "database_management_external_listeners_listener_ora_location" {
  description = "Map of listener_ora_location values across all database_management_external_listeners, keyed the same as var.database_management_external_listeners except keys with no listener_ora_location are omitted"
  value       = { for k, v in oci_database_management_external_listener.database_management_external_listeners : k => v.listener_ora_location if v.listener_ora_location != null && length(v.listener_ora_location) > 0 }
}
output "database_management_external_listeners_listener_type" {
  description = "Map of listener_type values across all database_management_external_listeners, keyed the same as var.database_management_external_listeners except keys with no listener_type are omitted"
  value       = { for k, v in oci_database_management_external_listener.database_management_external_listeners : k => v.listener_type if v.listener_type != null && length(v.listener_type) > 0 }
}
output "database_management_external_listeners_log_directory" {
  description = "Map of log_directory values across all database_management_external_listeners, keyed the same as var.database_management_external_listeners except keys with no log_directory are omitted"
  value       = { for k, v in oci_database_management_external_listener.database_management_external_listeners : k => v.log_directory if v.log_directory != null && length(v.log_directory) > 0 }
}
output "database_management_external_listeners_oracle_home" {
  description = "Map of oracle_home values across all database_management_external_listeners, keyed the same as var.database_management_external_listeners except keys with no oracle_home are omitted"
  value       = { for k, v in oci_database_management_external_listener.database_management_external_listeners : k => v.oracle_home if v.oracle_home != null && length(v.oracle_home) > 0 }
}
output "database_management_external_listeners_serviced_asms" {
  description = "Map of serviced_asms values across all database_management_external_listeners, keyed the same as var.database_management_external_listeners except keys with no serviced_asms are omitted"
  value       = { for k, v in oci_database_management_external_listener.database_management_external_listeners : k => v.serviced_asms if v.serviced_asms != null && length(v.serviced_asms) > 0 }
}
output "database_management_external_listeners_serviced_databases" {
  description = "Map of serviced_databases values across all database_management_external_listeners, keyed the same as var.database_management_external_listeners except keys with no serviced_databases are omitted"
  value       = { for k, v in oci_database_management_external_listener.database_management_external_listeners : k => v.serviced_databases if v.serviced_databases != null && length(v.serviced_databases) > 0 }
}
output "database_management_external_listeners_state" {
  description = "Map of state values across all database_management_external_listeners, keyed the same as var.database_management_external_listeners except keys with no state are omitted"
  value       = { for k, v in oci_database_management_external_listener.database_management_external_listeners : k => v.state if v.state != null && length(v.state) > 0 }
}
output "database_management_external_listeners_system_tags" {
  description = "Map of system_tags values across all database_management_external_listeners, keyed the same as var.database_management_external_listeners except keys with no system_tags are omitted"
  value       = { for k, v in oci_database_management_external_listener.database_management_external_listeners : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "database_management_external_listeners_time_created" {
  description = "Map of time_created values across all database_management_external_listeners, keyed the same as var.database_management_external_listeners except keys with no time_created are omitted"
  value       = { for k, v in oci_database_management_external_listener.database_management_external_listeners : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "database_management_external_listeners_time_updated" {
  description = "Map of time_updated values across all database_management_external_listeners, keyed the same as var.database_management_external_listeners except keys with no time_updated are omitted"
  value       = { for k, v in oci_database_management_external_listener.database_management_external_listeners : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "database_management_external_listeners_trace_directory" {
  description = "Map of trace_directory values across all database_management_external_listeners, keyed the same as var.database_management_external_listeners except keys with no trace_directory are omitted"
  value       = { for k, v in oci_database_management_external_listener.database_management_external_listeners : k => v.trace_directory if v.trace_directory != null && length(v.trace_directory) > 0 }
}
output "database_management_external_listeners_version" {
  description = "Map of version values across all database_management_external_listeners, keyed the same as var.database_management_external_listeners except keys with no version are omitted"
  value       = { for k, v in oci_database_management_external_listener.database_management_external_listeners : k => v.version if v.version != null && length(v.version) > 0 }
}


output "managed_kafka_kafka_cluster_configs_id" {
  description = "Map of id values across all managed_kafka_kafka_cluster_configs, keyed the same as var.managed_kafka_kafka_cluster_configs except keys with no id are omitted"
  value       = { for k, v in oci_managed_kafka_kafka_cluster_config.managed_kafka_kafka_cluster_configs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "managed_kafka_kafka_cluster_configs_compartment_id" {
  description = "Map of compartment_id values across all managed_kafka_kafka_cluster_configs, keyed the same as var.managed_kafka_kafka_cluster_configs except keys with no compartment_id are omitted"
  value       = { for k, v in oci_managed_kafka_kafka_cluster_config.managed_kafka_kafka_cluster_configs : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "managed_kafka_kafka_cluster_configs_defined_tags" {
  description = "Map of defined_tags values across all managed_kafka_kafka_cluster_configs, keyed the same as var.managed_kafka_kafka_cluster_configs except keys with no defined_tags are omitted"
  value       = { for k, v in oci_managed_kafka_kafka_cluster_config.managed_kafka_kafka_cluster_configs : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "managed_kafka_kafka_cluster_configs_display_name" {
  description = "Map of display_name values across all managed_kafka_kafka_cluster_configs, keyed the same as var.managed_kafka_kafka_cluster_configs except keys with no display_name are omitted"
  value       = { for k, v in oci_managed_kafka_kafka_cluster_config.managed_kafka_kafka_cluster_configs : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "managed_kafka_kafka_cluster_configs_freeform_tags" {
  description = "Map of freeform_tags values across all managed_kafka_kafka_cluster_configs, keyed the same as var.managed_kafka_kafka_cluster_configs except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_managed_kafka_kafka_cluster_config.managed_kafka_kafka_cluster_configs : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "managed_kafka_kafka_cluster_configs_latest_config" {
  description = "Map of latest_config values across all managed_kafka_kafka_cluster_configs, keyed the same as var.managed_kafka_kafka_cluster_configs except keys with no latest_config are omitted"
  value       = { for k, v in oci_managed_kafka_kafka_cluster_config.managed_kafka_kafka_cluster_configs : k => one(v.latest_config) if v.latest_config != null && length(v.latest_config) > 0 }
}
output "managed_kafka_kafka_cluster_configs_lifecycle_details" {
  description = "Map of lifecycle_details values across all managed_kafka_kafka_cluster_configs, keyed the same as var.managed_kafka_kafka_cluster_configs except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_managed_kafka_kafka_cluster_config.managed_kafka_kafka_cluster_configs : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "managed_kafka_kafka_cluster_configs_state" {
  description = "Map of state values across all managed_kafka_kafka_cluster_configs, keyed the same as var.managed_kafka_kafka_cluster_configs except keys with no state are omitted"
  value       = { for k, v in oci_managed_kafka_kafka_cluster_config.managed_kafka_kafka_cluster_configs : k => v.state if v.state != null && length(v.state) > 0 }
}
output "managed_kafka_kafka_cluster_configs_system_tags" {
  description = "Map of system_tags values across all managed_kafka_kafka_cluster_configs, keyed the same as var.managed_kafka_kafka_cluster_configs except keys with no system_tags are omitted"
  value       = { for k, v in oci_managed_kafka_kafka_cluster_config.managed_kafka_kafka_cluster_configs : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "managed_kafka_kafka_cluster_configs_time_created" {
  description = "Map of time_created values across all managed_kafka_kafka_cluster_configs, keyed the same as var.managed_kafka_kafka_cluster_configs except keys with no time_created are omitted"
  value       = { for k, v in oci_managed_kafka_kafka_cluster_config.managed_kafka_kafka_cluster_configs : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "managed_kafka_kafka_cluster_configs_time_updated" {
  description = "Map of time_updated values across all managed_kafka_kafka_cluster_configs, keyed the same as var.managed_kafka_kafka_cluster_configs except keys with no time_updated are omitted"
  value       = { for k, v in oci_managed_kafka_kafka_cluster_config.managed_kafka_kafka_cluster_configs : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}


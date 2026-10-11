resource "oci_managed_kafka_kafka_cluster_config" "managed_kafka_kafka_cluster_configs" {
  for_each = var.managed_kafka_kafka_cluster_configs

  compartment_id = each.value.compartment_id
  defined_tags   = each.value.defined_tags
  display_name   = each.value.display_name
  freeform_tags  = each.value.freeform_tags

  latest_config {
    config_id      = each.value.latest_config.config_id
    properties     = each.value.latest_config.properties
    version_number = each.value.latest_config.version_number
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}


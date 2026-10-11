variable "managed_kafka_kafka_cluster_configs" {
  description = <<EOT
Map of managed_kafka_kafka_cluster_configs, attributes below
Required:
    - compartment_id
    - latest_config (block):
        - config_id (optional)
        - properties (required)
        - version_number (optional)
Optional:
    - defined_tags
    - display_name
    - freeform_tags
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id = string
    defined_tags   = optional(map(string))
    display_name   = optional(string)
    freeform_tags  = optional(map(string))
    latest_config = object({
      config_id      = optional(string)
      properties     = map(string)
      version_number = optional(number)
    })
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}


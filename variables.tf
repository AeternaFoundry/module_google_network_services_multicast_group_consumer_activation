variable "network_services_multicast_group_consumer_activations" {
  description = <<EOT
Map of network_services_multicast_group_consumer_activations, attributes below
Required:
    - location
    - multicast_consumer_association
    - multicast_group_consumer_activation_id
    - multicast_group_range_activation
Optional:
    - deletion_policy
    - description
    - labels
    - project
    - log_config (block):
        - enabled (optional)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    location                               = string
    multicast_consumer_association         = string
    multicast_group_consumer_activation_id = string
    multicast_group_range_activation       = string
    deletion_policy                        = optional(string)
    description                            = optional(string)
    labels                                 = optional(map(string))
    project                                = optional(string)
    log_config = optional(object({
      enabled = optional(bool)
    }))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}


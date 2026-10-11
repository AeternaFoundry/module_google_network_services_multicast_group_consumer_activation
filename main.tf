resource "google_network_services_multicast_group_consumer_activation" "network_services_multicast_group_consumer_activations" {
  for_each = var.network_services_multicast_group_consumer_activations

  location                               = each.value.location
  multicast_consumer_association         = each.value.multicast_consumer_association
  multicast_group_consumer_activation_id = each.value.multicast_group_consumer_activation_id
  multicast_group_range_activation       = each.value.multicast_group_range_activation
  deletion_policy                        = each.value.deletion_policy
  description                            = each.value.description
  labels                                 = each.value.labels
  project                                = each.value.project

  dynamic "log_config" {
    for_each = each.value.log_config != null ? [each.value.log_config] : []
    content {
      enabled = log_config.value.enabled
    }
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


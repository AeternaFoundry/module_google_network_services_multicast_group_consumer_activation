output "network_services_multicast_group_consumer_activations_id" {
  description = "Map of id values across all network_services_multicast_group_consumer_activations, keyed the same as var.network_services_multicast_group_consumer_activations except keys with no id are omitted"
  value       = { for k, v in google_network_services_multicast_group_consumer_activation.network_services_multicast_group_consumer_activations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "network_services_multicast_group_consumer_activations_create_time" {
  description = "Map of create_time values across all network_services_multicast_group_consumer_activations, keyed the same as var.network_services_multicast_group_consumer_activations except keys with no create_time are omitted"
  value       = { for k, v in google_network_services_multicast_group_consumer_activation.network_services_multicast_group_consumer_activations : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "network_services_multicast_group_consumer_activations_deletion_policy" {
  description = "Map of deletion_policy values across all network_services_multicast_group_consumer_activations, keyed the same as var.network_services_multicast_group_consumer_activations except keys with no deletion_policy are omitted"
  value       = { for k, v in google_network_services_multicast_group_consumer_activation.network_services_multicast_group_consumer_activations : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "network_services_multicast_group_consumer_activations_description" {
  description = "Map of description values across all network_services_multicast_group_consumer_activations, keyed the same as var.network_services_multicast_group_consumer_activations except keys with no description are omitted"
  value       = { for k, v in google_network_services_multicast_group_consumer_activation.network_services_multicast_group_consumer_activations : k => v.description if v.description != null && length(v.description) > 0 }
}
output "network_services_multicast_group_consumer_activations_effective_labels" {
  description = "Map of effective_labels values across all network_services_multicast_group_consumer_activations, keyed the same as var.network_services_multicast_group_consumer_activations except keys with no effective_labels are omitted"
  value       = { for k, v in google_network_services_multicast_group_consumer_activation.network_services_multicast_group_consumer_activations : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "network_services_multicast_group_consumer_activations_labels" {
  description = "Map of labels values across all network_services_multicast_group_consumer_activations, keyed the same as var.network_services_multicast_group_consumer_activations except keys with no labels are omitted"
  value       = { for k, v in google_network_services_multicast_group_consumer_activation.network_services_multicast_group_consumer_activations : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "network_services_multicast_group_consumer_activations_location" {
  description = "Map of location values across all network_services_multicast_group_consumer_activations, keyed the same as var.network_services_multicast_group_consumer_activations except keys with no location are omitted"
  value       = { for k, v in google_network_services_multicast_group_consumer_activation.network_services_multicast_group_consumer_activations : k => v.location if v.location != null && length(v.location) > 0 }
}
output "network_services_multicast_group_consumer_activations_log_config" {
  description = "Map of log_config values across all network_services_multicast_group_consumer_activations, keyed the same as var.network_services_multicast_group_consumer_activations except keys with no log_config are omitted"
  value       = { for k, v in google_network_services_multicast_group_consumer_activation.network_services_multicast_group_consumer_activations : k => one(v.log_config) if v.log_config != null && length(v.log_config) > 0 }
}
output "network_services_multicast_group_consumer_activations_multicast_consumer_association" {
  description = "Map of multicast_consumer_association values across all network_services_multicast_group_consumer_activations, keyed the same as var.network_services_multicast_group_consumer_activations except keys with no multicast_consumer_association are omitted"
  value       = { for k, v in google_network_services_multicast_group_consumer_activation.network_services_multicast_group_consumer_activations : k => v.multicast_consumer_association if v.multicast_consumer_association != null && length(v.multicast_consumer_association) > 0 }
}
output "network_services_multicast_group_consumer_activations_multicast_group_consumer_activation_id" {
  description = "Map of multicast_group_consumer_activation_id values across all network_services_multicast_group_consumer_activations, keyed the same as var.network_services_multicast_group_consumer_activations except keys with no multicast_group_consumer_activation_id are omitted"
  value       = { for k, v in google_network_services_multicast_group_consumer_activation.network_services_multicast_group_consumer_activations : k => v.multicast_group_consumer_activation_id if v.multicast_group_consumer_activation_id != null && length(v.multicast_group_consumer_activation_id) > 0 }
}
output "network_services_multicast_group_consumer_activations_multicast_group_range_activation" {
  description = "Map of multicast_group_range_activation values across all network_services_multicast_group_consumer_activations, keyed the same as var.network_services_multicast_group_consumer_activations except keys with no multicast_group_range_activation are omitted"
  value       = { for k, v in google_network_services_multicast_group_consumer_activation.network_services_multicast_group_consumer_activations : k => v.multicast_group_range_activation if v.multicast_group_range_activation != null && length(v.multicast_group_range_activation) > 0 }
}
output "network_services_multicast_group_consumer_activations_name" {
  description = "Map of name values across all network_services_multicast_group_consumer_activations, keyed the same as var.network_services_multicast_group_consumer_activations except keys with no name are omitted"
  value       = { for k, v in google_network_services_multicast_group_consumer_activation.network_services_multicast_group_consumer_activations : k => v.name if v.name != null && length(v.name) > 0 }
}
output "network_services_multicast_group_consumer_activations_project" {
  description = "Map of project values across all network_services_multicast_group_consumer_activations, keyed the same as var.network_services_multicast_group_consumer_activations except keys with no project are omitted"
  value       = { for k, v in google_network_services_multicast_group_consumer_activation.network_services_multicast_group_consumer_activations : k => v.project if v.project != null && length(v.project) > 0 }
}
output "network_services_multicast_group_consumer_activations_state" {
  description = "Map of state values across all network_services_multicast_group_consumer_activations, keyed the same as var.network_services_multicast_group_consumer_activations except keys with no state are omitted"
  value       = { for k, v in google_network_services_multicast_group_consumer_activation.network_services_multicast_group_consumer_activations : k => v.state if v.state != null && length(v.state) > 0 }
}
output "network_services_multicast_group_consumer_activations_terraform_labels" {
  description = "Map of terraform_labels values across all network_services_multicast_group_consumer_activations, keyed the same as var.network_services_multicast_group_consumer_activations except keys with no terraform_labels are omitted"
  value       = { for k, v in google_network_services_multicast_group_consumer_activation.network_services_multicast_group_consumer_activations : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "network_services_multicast_group_consumer_activations_unique_id" {
  description = "Map of unique_id values across all network_services_multicast_group_consumer_activations, keyed the same as var.network_services_multicast_group_consumer_activations except keys with no unique_id are omitted"
  value       = { for k, v in google_network_services_multicast_group_consumer_activation.network_services_multicast_group_consumer_activations : k => v.unique_id if v.unique_id != null && length(v.unique_id) > 0 }
}
output "network_services_multicast_group_consumer_activations_update_time" {
  description = "Map of update_time values across all network_services_multicast_group_consumer_activations, keyed the same as var.network_services_multicast_group_consumer_activations except keys with no update_time are omitted"
  value       = { for k, v in google_network_services_multicast_group_consumer_activation.network_services_multicast_group_consumer_activations : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}


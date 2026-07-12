output "management_group_policy_assignments_description" {
  description = "Map of description values across all management_group_policy_assignments, keyed the same as var.management_group_policy_assignments"
  value       = { for k, v in azurerm_management_group_policy_assignment.management_group_policy_assignments : k => v.description }
}
output "management_group_policy_assignments_display_name" {
  description = "Map of display_name values across all management_group_policy_assignments, keyed the same as var.management_group_policy_assignments"
  value       = { for k, v in azurerm_management_group_policy_assignment.management_group_policy_assignments : k => v.display_name }
}
output "management_group_policy_assignments_enforce" {
  description = "Map of enforce values across all management_group_policy_assignments, keyed the same as var.management_group_policy_assignments"
  value       = { for k, v in azurerm_management_group_policy_assignment.management_group_policy_assignments : k => v.enforce }
}
output "management_group_policy_assignments_identity" {
  description = "Map of identity values across all management_group_policy_assignments, keyed the same as var.management_group_policy_assignments"
  value       = { for k, v in azurerm_management_group_policy_assignment.management_group_policy_assignments : k => v.identity }
}
output "management_group_policy_assignments_location" {
  description = "Map of location values across all management_group_policy_assignments, keyed the same as var.management_group_policy_assignments"
  value       = { for k, v in azurerm_management_group_policy_assignment.management_group_policy_assignments : k => v.location }
}
output "management_group_policy_assignments_management_group_id" {
  description = "Map of management_group_id values across all management_group_policy_assignments, keyed the same as var.management_group_policy_assignments"
  value       = { for k, v in azurerm_management_group_policy_assignment.management_group_policy_assignments : k => v.management_group_id }
}
output "management_group_policy_assignments_metadata" {
  description = "Map of metadata values across all management_group_policy_assignments, keyed the same as var.management_group_policy_assignments"
  value       = { for k, v in azurerm_management_group_policy_assignment.management_group_policy_assignments : k => v.metadata }
}
output "management_group_policy_assignments_name" {
  description = "Map of name values across all management_group_policy_assignments, keyed the same as var.management_group_policy_assignments"
  value       = { for k, v in azurerm_management_group_policy_assignment.management_group_policy_assignments : k => v.name }
}
output "management_group_policy_assignments_non_compliance_message" {
  description = "Map of non_compliance_message values across all management_group_policy_assignments, keyed the same as var.management_group_policy_assignments"
  value       = { for k, v in azurerm_management_group_policy_assignment.management_group_policy_assignments : k => v.non_compliance_message }
}
output "management_group_policy_assignments_not_scopes" {
  description = "Map of not_scopes values across all management_group_policy_assignments, keyed the same as var.management_group_policy_assignments"
  value       = { for k, v in azurerm_management_group_policy_assignment.management_group_policy_assignments : k => v.not_scopes }
}
output "management_group_policy_assignments_overrides" {
  description = "Map of overrides values across all management_group_policy_assignments, keyed the same as var.management_group_policy_assignments"
  value       = { for k, v in azurerm_management_group_policy_assignment.management_group_policy_assignments : k => v.overrides }
}
output "management_group_policy_assignments_parameters" {
  description = "Map of parameters values across all management_group_policy_assignments, keyed the same as var.management_group_policy_assignments"
  value       = { for k, v in azurerm_management_group_policy_assignment.management_group_policy_assignments : k => v.parameters }
}
output "management_group_policy_assignments_policy_definition_id" {
  description = "Map of policy_definition_id values across all management_group_policy_assignments, keyed the same as var.management_group_policy_assignments"
  value       = { for k, v in azurerm_management_group_policy_assignment.management_group_policy_assignments : k => v.policy_definition_id }
}
output "management_group_policy_assignments_resource_selectors" {
  description = "Map of resource_selectors values across all management_group_policy_assignments, keyed the same as var.management_group_policy_assignments"
  value       = { for k, v in azurerm_management_group_policy_assignment.management_group_policy_assignments : k => v.resource_selectors }
}


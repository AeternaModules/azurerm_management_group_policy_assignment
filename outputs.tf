output "management_group_policy_assignments" {
  description = "All management_group_policy_assignment resources"
  value       = azurerm_management_group_policy_assignment.management_group_policy_assignments
}
output "management_group_policy_assignments_description" {
  description = "List of description values across all management_group_policy_assignments"
  value       = [for k, v in azurerm_management_group_policy_assignment.management_group_policy_assignments : v.description]
}
output "management_group_policy_assignments_display_name" {
  description = "List of display_name values across all management_group_policy_assignments"
  value       = [for k, v in azurerm_management_group_policy_assignment.management_group_policy_assignments : v.display_name]
}
output "management_group_policy_assignments_enforce" {
  description = "List of enforce values across all management_group_policy_assignments"
  value       = [for k, v in azurerm_management_group_policy_assignment.management_group_policy_assignments : v.enforce]
}
output "management_group_policy_assignments_identity" {
  description = "List of identity values across all management_group_policy_assignments"
  value       = [for k, v in azurerm_management_group_policy_assignment.management_group_policy_assignments : v.identity]
}
output "management_group_policy_assignments_location" {
  description = "List of location values across all management_group_policy_assignments"
  value       = [for k, v in azurerm_management_group_policy_assignment.management_group_policy_assignments : v.location]
}
output "management_group_policy_assignments_management_group_id" {
  description = "List of management_group_id values across all management_group_policy_assignments"
  value       = [for k, v in azurerm_management_group_policy_assignment.management_group_policy_assignments : v.management_group_id]
}
output "management_group_policy_assignments_metadata" {
  description = "List of metadata values across all management_group_policy_assignments"
  value       = [for k, v in azurerm_management_group_policy_assignment.management_group_policy_assignments : v.metadata]
}
output "management_group_policy_assignments_name" {
  description = "List of name values across all management_group_policy_assignments"
  value       = [for k, v in azurerm_management_group_policy_assignment.management_group_policy_assignments : v.name]
}
output "management_group_policy_assignments_non_compliance_message" {
  description = "List of non_compliance_message values across all management_group_policy_assignments"
  value       = [for k, v in azurerm_management_group_policy_assignment.management_group_policy_assignments : v.non_compliance_message]
}
output "management_group_policy_assignments_not_scopes" {
  description = "List of not_scopes values across all management_group_policy_assignments"
  value       = [for k, v in azurerm_management_group_policy_assignment.management_group_policy_assignments : v.not_scopes]
}
output "management_group_policy_assignments_overrides" {
  description = "List of overrides values across all management_group_policy_assignments"
  value       = [for k, v in azurerm_management_group_policy_assignment.management_group_policy_assignments : v.overrides]
}
output "management_group_policy_assignments_parameters" {
  description = "List of parameters values across all management_group_policy_assignments"
  value       = [for k, v in azurerm_management_group_policy_assignment.management_group_policy_assignments : v.parameters]
}
output "management_group_policy_assignments_policy_definition_id" {
  description = "List of policy_definition_id values across all management_group_policy_assignments"
  value       = [for k, v in azurerm_management_group_policy_assignment.management_group_policy_assignments : v.policy_definition_id]
}
output "management_group_policy_assignments_resource_selectors" {
  description = "List of resource_selectors values across all management_group_policy_assignments"
  value       = [for k, v in azurerm_management_group_policy_assignment.management_group_policy_assignments : v.resource_selectors]
}


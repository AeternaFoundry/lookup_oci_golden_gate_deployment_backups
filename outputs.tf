output "golden_gate_deployment_backups_lookup_id" {
  description = "Map of id values across all golden_gate_deployment_backups_lookup, keyed the same as var.golden_gate_deployment_backups_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_golden_gate_deployment_backups.golden_gate_deployment_backups_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "golden_gate_deployment_backups_lookup_compartment_id" {
  description = "Map of compartment_id values across all golden_gate_deployment_backups_lookup, keyed the same as var.golden_gate_deployment_backups_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_golden_gate_deployment_backups.golden_gate_deployment_backups_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "golden_gate_deployment_backups_lookup_deployment_backup_collection" {
  description = "Map of deployment_backup_collection values across all golden_gate_deployment_backups_lookup, keyed the same as var.golden_gate_deployment_backups_lookup except keys with no deployment_backup_collection are omitted"
  value       = { for k, v in data.oci_golden_gate_deployment_backups.golden_gate_deployment_backups_lookup : k => v.deployment_backup_collection if v.deployment_backup_collection != null && length(v.deployment_backup_collection) > 0 }
}
output "golden_gate_deployment_backups_lookup_deployment_id" {
  description = "Map of deployment_id values across all golden_gate_deployment_backups_lookup, keyed the same as var.golden_gate_deployment_backups_lookup except keys with no deployment_id are omitted"
  value       = { for k, v in data.oci_golden_gate_deployment_backups.golden_gate_deployment_backups_lookup : k => v.deployment_id if v.deployment_id != null && length(v.deployment_id) > 0 }
}
output "golden_gate_deployment_backups_lookup_display_name" {
  description = "Map of display_name values across all golden_gate_deployment_backups_lookup, keyed the same as var.golden_gate_deployment_backups_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_golden_gate_deployment_backups.golden_gate_deployment_backups_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "golden_gate_deployment_backups_lookup_filter" {
  description = "Map of filter values across all golden_gate_deployment_backups_lookup, keyed the same as var.golden_gate_deployment_backups_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_golden_gate_deployment_backups.golden_gate_deployment_backups_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "golden_gate_deployment_backups_lookup_state" {
  description = "Map of state values across all golden_gate_deployment_backups_lookup, keyed the same as var.golden_gate_deployment_backups_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_golden_gate_deployment_backups.golden_gate_deployment_backups_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}


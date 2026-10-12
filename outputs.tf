output "radar_value_lists_id" {
  description = "Map of id values across all radar_value_lists, keyed the same as var.radar_value_lists except keys with no id are omitted"
  value       = { for k, v in stripe_radar_value_list.radar_value_lists : k => v.id if v.id != null && length(v.id) > 0 }
}
output "radar_value_lists_alias" {
  description = "Map of alias values across all radar_value_lists, keyed the same as var.radar_value_lists except keys with no alias are omitted"
  value       = { for k, v in stripe_radar_value_list.radar_value_lists : k => v.alias if v.alias != null && length(v.alias) > 0 }
}
output "radar_value_lists_created" {
  description = "Map of created values across all radar_value_lists, keyed the same as var.radar_value_lists except keys with no created are omitted"
  value       = { for k, v in stripe_radar_value_list.radar_value_lists : k => v.created if v.created != null }
}
output "radar_value_lists_created_by" {
  description = "Map of created_by values across all radar_value_lists, keyed the same as var.radar_value_lists except keys with no created_by are omitted"
  value       = { for k, v in stripe_radar_value_list.radar_value_lists : k => v.created_by if v.created_by != null && length(v.created_by) > 0 }
}
output "radar_value_lists_item_type" {
  description = "Map of item_type values across all radar_value_lists, keyed the same as var.radar_value_lists except keys with no item_type are omitted"
  value       = { for k, v in stripe_radar_value_list.radar_value_lists : k => v.item_type if v.item_type != null && length(v.item_type) > 0 }
}
output "radar_value_lists_livemode" {
  description = "Map of livemode values across all radar_value_lists, keyed the same as var.radar_value_lists except keys with no livemode are omitted"
  value       = { for k, v in stripe_radar_value_list.radar_value_lists : k => v.livemode if v.livemode != null }
}
output "radar_value_lists_metadata" {
  description = "Map of metadata values across all radar_value_lists, keyed the same as var.radar_value_lists except keys with no metadata are omitted"
  value       = { for k, v in stripe_radar_value_list.radar_value_lists : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "radar_value_lists_name" {
  description = "Map of name values across all radar_value_lists, keyed the same as var.radar_value_lists except keys with no name are omitted"
  value       = { for k, v in stripe_radar_value_list.radar_value_lists : k => v.name if v.name != null && length(v.name) > 0 }
}
output "radar_value_lists_object" {
  description = "Map of object values across all radar_value_lists, keyed the same as var.radar_value_lists except keys with no object are omitted"
  value       = { for k, v in stripe_radar_value_list.radar_value_lists : k => v.object if v.object != null && length(v.object) > 0 }
}


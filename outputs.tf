output "radar_value_lists_id" {
  description = "Map of id values across all radar_value_lists, keyed the same as var.radar_value_lists"
  value       = { for k, v in stripe_radar_value_list.radar_value_lists : k => v.id }
}
output "radar_value_lists_alias" {
  description = "Map of alias values across all radar_value_lists, keyed the same as var.radar_value_lists"
  value       = { for k, v in stripe_radar_value_list.radar_value_lists : k => v.alias }
}
output "radar_value_lists_created" {
  description = "Map of created values across all radar_value_lists, keyed the same as var.radar_value_lists"
  value       = { for k, v in stripe_radar_value_list.radar_value_lists : k => v.created }
}
output "radar_value_lists_created_by" {
  description = "Map of created_by values across all radar_value_lists, keyed the same as var.radar_value_lists"
  value       = { for k, v in stripe_radar_value_list.radar_value_lists : k => v.created_by }
}
output "radar_value_lists_item_type" {
  description = "Map of item_type values across all radar_value_lists, keyed the same as var.radar_value_lists"
  value       = { for k, v in stripe_radar_value_list.radar_value_lists : k => v.item_type }
}
output "radar_value_lists_livemode" {
  description = "Map of livemode values across all radar_value_lists, keyed the same as var.radar_value_lists"
  value       = { for k, v in stripe_radar_value_list.radar_value_lists : k => v.livemode }
}
output "radar_value_lists_metadata" {
  description = "Map of metadata values across all radar_value_lists, keyed the same as var.radar_value_lists"
  value       = { for k, v in stripe_radar_value_list.radar_value_lists : k => v.metadata }
}
output "radar_value_lists_name" {
  description = "Map of name values across all radar_value_lists, keyed the same as var.radar_value_lists"
  value       = { for k, v in stripe_radar_value_list.radar_value_lists : k => v.name }
}
output "radar_value_lists_object" {
  description = "Map of object values across all radar_value_lists, keyed the same as var.radar_value_lists"
  value       = { for k, v in stripe_radar_value_list.radar_value_lists : k => v.object }
}


resource "stripe_radar_value_list" "radar_value_lists" {
  for_each = var.radar_value_lists

  alias     = each.value.alias
  name      = each.value.name
  item_type = each.value.item_type
  metadata  = each.value.metadata
}


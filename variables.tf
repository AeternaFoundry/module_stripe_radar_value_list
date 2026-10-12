variable "radar_value_lists" {
  description = <<EOT
Map of radar_value_lists, attributes below
Required:
    - alias
    - name
Optional:
    - item_type
    - metadata
EOT

  type = map(object({
    alias     = string
    name      = string
    item_type = optional(string)
    metadata  = optional(map(string))
  }))
}


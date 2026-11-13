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
  validation {
    condition = alltrue([
      for k, v in var.radar_value_lists : (
        v.item_type == null || (contains(["account", "card_bin", "card_fingerprint", "case_sensitive_string", "country", "crypto_fingerprint", "customer_id", "email", "ip_address", "sepa_debit_fingerprint", "string", "us_bank_account_fingerprint"], v.item_type))
      )
    ])
    error_message = "must be one of: \"account\", \"card_bin\", \"card_fingerprint\", \"case_sensitive_string\", \"country\", \"crypto_fingerprint\", \"customer_id\", \"email\", \"ip_address\", \"sepa_debit_fingerprint\", \"string\", \"us_bank_account_fingerprint\""
  }
}


variable "account_iam_direct_group_members_v2_lookup" {
  description = <<EOT
Map of account_iam_direct_group_members_v2_lookup, attributes below
Required:
    - group_id
Optional:
    - page_size
EOT

  type = map(object({
    group_id  = number
    page_size = optional(number)
  }))
}


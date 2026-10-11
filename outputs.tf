output "account_iam_direct_group_members_v2_lookup_direct_group_members" {
  description = "Map of direct_group_members values across all account_iam_direct_group_members_v2_lookup, keyed the same as var.account_iam_direct_group_members_v2_lookup except keys with no direct_group_members are omitted"
  value       = { for k, v in data.databricks_account_iam_direct_group_members_v2.account_iam_direct_group_members_v2_lookup : k => v.direct_group_members if v.direct_group_members != null && length(v.direct_group_members) > 0 }
}
output "account_iam_direct_group_members_v2_lookup_group_id" {
  description = "Map of group_id values across all account_iam_direct_group_members_v2_lookup, keyed the same as var.account_iam_direct_group_members_v2_lookup except keys with no group_id are omitted"
  value       = { for k, v in data.databricks_account_iam_direct_group_members_v2.account_iam_direct_group_members_v2_lookup : k => v.group_id if v.group_id != null }
}
output "account_iam_direct_group_members_v2_lookup_page_size" {
  description = "Map of page_size values across all account_iam_direct_group_members_v2_lookup, keyed the same as var.account_iam_direct_group_members_v2_lookup except keys with no page_size are omitted"
  value       = { for k, v in data.databricks_account_iam_direct_group_members_v2.account_iam_direct_group_members_v2_lookup : k => v.page_size if v.page_size != null }
}


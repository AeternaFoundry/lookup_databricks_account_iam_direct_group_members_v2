data "databricks_account_iam_direct_group_members_v2" "account_iam_direct_group_members_v2_lookup" {
  for_each = var.account_iam_direct_group_members_v2_lookup

  group_id  = each.value.group_id
  page_size = each.value.page_size
}


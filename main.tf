data "gitlab_group_hook" "group_hook_lookup" {
  for_each = var.group_hook_lookup

  group   = each.value.group
  hook_id = each.value.hook_id
}


variable "group_hook_lookup" {
  description = <<EOT
Map of group_hook_lookup, attributes below
Required:
    - group
    - hook_id
EOT

  type = map(object({
    group   = string
    hook_id = number
  }))
}


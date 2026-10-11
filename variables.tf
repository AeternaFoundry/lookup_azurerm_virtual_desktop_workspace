variable "virtual_desktop_workspace_lookup" {
  description = <<EOT
Map of virtual_desktop_workspace_lookup, attributes below
Required:
    - name
    - resource_group_name
EOT

  type = map(object({
    name                = string
    resource_group_name = string
  }))
}


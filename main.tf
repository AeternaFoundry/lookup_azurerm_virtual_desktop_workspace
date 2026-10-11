data "azurerm_virtual_desktop_workspace" "virtual_desktop_workspace_lookup" {
  for_each = var.virtual_desktop_workspace_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}


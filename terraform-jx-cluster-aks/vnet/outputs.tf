output "subnet_id" {
  value = var.create_vn == 0 ? "" : azurerm_subnet.cluster_subnet[0].id
}

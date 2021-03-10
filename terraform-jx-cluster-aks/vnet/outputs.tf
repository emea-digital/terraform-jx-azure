output "subnet_id" {
  value = var.create_vn != true ? "" : azurerm_subnet.cluster_subnet[0].id
}

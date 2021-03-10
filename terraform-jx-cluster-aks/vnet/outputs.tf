output "subnet_id" {
  value = var.create_vn ? azurerm_subnet.cluster_subnet[0].id :  ""
}

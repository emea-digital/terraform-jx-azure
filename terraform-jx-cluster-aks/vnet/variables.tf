variable "resource_group" {
  type = string
}
variable "vnet_cidr" {
  type = string
}
variable "subnet_cidr" {
  type = string
}
variable "network_name" {
  type = string
}
variable "subnet_name" {
  type = string
}
variable "location" {
  type = string
}
variable "create_vn" {
  type = bool
}
variable "subnet_id" {
  type       = string
}
variable "resource_group_name"{
    decription = "Name of Resource Group"
    type       = string
    default    = "iac-devops-rg-10"
}
variable "location" {
    decription = "Region of Azure"
    type       = string
    default    = "East US"
}
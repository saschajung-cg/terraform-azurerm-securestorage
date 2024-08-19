variable "resource_group_name" {
  type        = string
  description = "Resource group name"
}
variable "location" {
  type        = string
  description = "Resource location"
}
variable "storage_account_name" {
  type        = string
  description = "Storage account name"
}
variable "environment" {
  type        = string
  description = "The environment either production or development"
}

#   environment         = "test"
#   resource_group_name = "terraform_rg"
#   location            = "Germany West Central"
#   storage_account_name = "storageaccountsj"
# }

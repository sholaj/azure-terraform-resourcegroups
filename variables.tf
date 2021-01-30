variable "name" {
  description = "Resource group name that the resources will be created in."
}

variable "location" {
  description = "The location/region where the rg will be created. The full list of Azure regions can be found at https://azure.microsoft.com/regions"
  type        = string
}

variable "tags" {
  description = "The tags to associate with your resource group."
  type        = map(string)
  default     = {}
}

# AzureRM Resource Group
---

Azure Module to create a Resource Group. This module deploys a resource group.

 ## Usage
 ---

```Hcl
provider "azurerm" {
  version = 2.5.0
  features {}
}


terraform {
  required_version = "=0.12.24"
}


module "rg" {
  source   = "git::ssh://sede-ds-adp@vs-ssh.visualstudio.com/v3/sede-ds-adp/Platform%20-%20General/sedp-tf-az-resource-group?ref=v0.2.0"
  location = "XXX"
  name     = "XXX"
  tags     = "XXX"
}
```

## Inputs
---
| Name | Description | Type | Default | Required |
|:------:|:-------------:|:----:|:---------:|:----------:|
|location| azure region to use| string | n/a | yes |
| name | resource group name | string | n/a | yes |
| tags | extra tags | map(string) | {} | no|


## Outputs
---

| Name | Description |
|:------:|:-------------:|
|location| resource group location|
| name | resource group name |
| id | resource group id |

# The block below configures Terraform to use the 'remote' backend with Terraform Cloud.
# For more information, see https://www.terraform.io/docs/backends/types/remote.html
terraform {
  backend "remote" {
    organization = "for_nordcloud"

    workspaces {
      name = "first_assesment"
    }
  }

  required_version = ">= 0.13.0"
  
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      # use latest
      #version = "=2.46.0"
    }
  }
}
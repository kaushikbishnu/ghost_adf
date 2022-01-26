# The block below configures Terraform to use the 'remote' backend with Terraform Cloud.
# For more information, see https://www.terraform.io/docs/backends/types/remote.html
terraform {
  cloud {
    organization = "for_nordcloud"

    workspaces {
      name = "first_assesment"
    }
  }

  required_version = ">= 0.13.0"
}

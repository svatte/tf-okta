terraform {
  required_providers {
    okta = {
      source = "okta/okta"
      version = "~> 6.4.0"
    }
  }
}

provider "okta" {
  org_name = var.okta_org_name
  base_url = var.okta_base_url
  api_token = var.okta_api_token
}


   resource "okta_group" "example" {
  name        = "Example2"
  description = "My Example Group"
}

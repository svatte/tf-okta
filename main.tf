terraform {
  required_providers {
    okta = {
      source = "okta/okta"
      version = "~> 6.4.0"
    }
  }
}

provider "okta" {
  org_name = "dev-96628677"
  base_url = "okta.com"
  api_token = "001v2t7j1bBzL44V45pBxy6TC4CUXRmP1Wm1SR8qV0"
}


   resource "okta_group" "example" {
  name        = "Example1"
  description = "My Example Group"
}

variable "okta_org_name" {
    type = string
}

variable "okta_base_url"{
    type = string
}
variable "okta_api_token" {
    type = string
    sensitive = true
}
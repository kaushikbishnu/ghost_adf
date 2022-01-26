#starter kit
variable "provider_token" {
  type = string
  sensitive = true
}

# azure service principal info
variable azure {
  default = {
    subscription_id = "_add_here_"
    # client_id or app_id
    client_id       = "_add_here_"
    client_secret   = "_add_here_"
    # tenant_id or directory_id
    tenant_id       = "_add_here_"
  }
}

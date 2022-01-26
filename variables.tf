#starter kit
variable "provider_token" {
  type = string
  sensitive = true
  default="aiR4Dw6yf2StCw.atlasv1.qghrj1AzuLcsUSsCPsaR24atQFIaCeKhDfDnQ9xwEIvMDm9myuG0i5sufA6ZaY8zGfk"
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

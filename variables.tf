variable "zero_trust_tunnel_warp_connectors" {
  description = <<EOT
Map of zero_trust_tunnel_warp_connectors, attributes below
Required:
    - account_id
    - name
Optional:
    - ha
    - tunnel_secret
EOT

  type = map(object({
    account_id    = string
    name          = string
    ha            = optional(bool)
    tunnel_secret = optional(string)
  }))
}


resource "cloudflare_zero_trust_tunnel_warp_connector" "zero_trust_tunnel_warp_connectors" {
  for_each = var.zero_trust_tunnel_warp_connectors

  account_id    = each.value.account_id
  name          = each.value.name
  ha            = each.value.ha
  tunnel_secret = each.value.tunnel_secret
}


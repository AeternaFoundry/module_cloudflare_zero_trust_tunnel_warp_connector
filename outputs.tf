output "zero_trust_tunnel_warp_connectors_id" {
  description = "Map of id values across all zero_trust_tunnel_warp_connectors, keyed the same as var.zero_trust_tunnel_warp_connectors except keys with no id are omitted"
  value       = { for k, v in cloudflare_zero_trust_tunnel_warp_connector.zero_trust_tunnel_warp_connectors : k => v.id if v.id != null && length(v.id) > 0 }
}
output "zero_trust_tunnel_warp_connectors_account_id" {
  description = "Map of account_id values across all zero_trust_tunnel_warp_connectors, keyed the same as var.zero_trust_tunnel_warp_connectors except keys with no account_id are omitted"
  value       = { for k, v in cloudflare_zero_trust_tunnel_warp_connector.zero_trust_tunnel_warp_connectors : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "zero_trust_tunnel_warp_connectors_account_tag" {
  description = "Map of account_tag values across all zero_trust_tunnel_warp_connectors, keyed the same as var.zero_trust_tunnel_warp_connectors except keys with no account_tag are omitted"
  value       = { for k, v in cloudflare_zero_trust_tunnel_warp_connector.zero_trust_tunnel_warp_connectors : k => v.account_tag if v.account_tag != null && length(v.account_tag) > 0 }
}
output "zero_trust_tunnel_warp_connectors_connections" {
  description = "Map of connections values across all zero_trust_tunnel_warp_connectors, keyed the same as var.zero_trust_tunnel_warp_connectors except keys with no connections are omitted"
  value       = { for k, v in cloudflare_zero_trust_tunnel_warp_connector.zero_trust_tunnel_warp_connectors : k => v.connections if v.connections != null && length(v.connections) > 0 }
}
output "zero_trust_tunnel_warp_connectors_conns_active_at" {
  description = "Map of conns_active_at values across all zero_trust_tunnel_warp_connectors, keyed the same as var.zero_trust_tunnel_warp_connectors except keys with no conns_active_at are omitted"
  value       = { for k, v in cloudflare_zero_trust_tunnel_warp_connector.zero_trust_tunnel_warp_connectors : k => v.conns_active_at if v.conns_active_at != null && length(v.conns_active_at) > 0 }
}
output "zero_trust_tunnel_warp_connectors_conns_inactive_at" {
  description = "Map of conns_inactive_at values across all zero_trust_tunnel_warp_connectors, keyed the same as var.zero_trust_tunnel_warp_connectors except keys with no conns_inactive_at are omitted"
  value       = { for k, v in cloudflare_zero_trust_tunnel_warp_connector.zero_trust_tunnel_warp_connectors : k => v.conns_inactive_at if v.conns_inactive_at != null && length(v.conns_inactive_at) > 0 }
}
output "zero_trust_tunnel_warp_connectors_created_at" {
  description = "Map of created_at values across all zero_trust_tunnel_warp_connectors, keyed the same as var.zero_trust_tunnel_warp_connectors except keys with no created_at are omitted"
  value       = { for k, v in cloudflare_zero_trust_tunnel_warp_connector.zero_trust_tunnel_warp_connectors : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "zero_trust_tunnel_warp_connectors_deleted_at" {
  description = "Map of deleted_at values across all zero_trust_tunnel_warp_connectors, keyed the same as var.zero_trust_tunnel_warp_connectors except keys with no deleted_at are omitted"
  value       = { for k, v in cloudflare_zero_trust_tunnel_warp_connector.zero_trust_tunnel_warp_connectors : k => v.deleted_at if v.deleted_at != null && length(v.deleted_at) > 0 }
}
output "zero_trust_tunnel_warp_connectors_ha" {
  description = "Map of ha values across all zero_trust_tunnel_warp_connectors, keyed the same as var.zero_trust_tunnel_warp_connectors except keys with no ha are omitted"
  value       = { for k, v in cloudflare_zero_trust_tunnel_warp_connector.zero_trust_tunnel_warp_connectors : k => v.ha if v.ha != null }
}
output "zero_trust_tunnel_warp_connectors_metadata" {
  description = "Map of metadata values across all zero_trust_tunnel_warp_connectors, keyed the same as var.zero_trust_tunnel_warp_connectors except keys with no metadata are omitted"
  value       = { for k, v in cloudflare_zero_trust_tunnel_warp_connector.zero_trust_tunnel_warp_connectors : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "zero_trust_tunnel_warp_connectors_name" {
  description = "Map of name values across all zero_trust_tunnel_warp_connectors, keyed the same as var.zero_trust_tunnel_warp_connectors except keys with no name are omitted"
  value       = { for k, v in cloudflare_zero_trust_tunnel_warp_connector.zero_trust_tunnel_warp_connectors : k => v.name if v.name != null && length(v.name) > 0 }
}
output "zero_trust_tunnel_warp_connectors_status" {
  description = "Map of status values across all zero_trust_tunnel_warp_connectors, keyed the same as var.zero_trust_tunnel_warp_connectors except keys with no status are omitted"
  value       = { for k, v in cloudflare_zero_trust_tunnel_warp_connector.zero_trust_tunnel_warp_connectors : k => v.status if v.status != null && length(v.status) > 0 }
}
output "zero_trust_tunnel_warp_connectors_tun_type" {
  description = "Map of tun_type values across all zero_trust_tunnel_warp_connectors, keyed the same as var.zero_trust_tunnel_warp_connectors except keys with no tun_type are omitted"
  value       = { for k, v in cloudflare_zero_trust_tunnel_warp_connector.zero_trust_tunnel_warp_connectors : k => v.tun_type if v.tun_type != null && length(v.tun_type) > 0 }
}
output "zero_trust_tunnel_warp_connectors_tunnel_secret" {
  description = "Map of tunnel_secret values across all zero_trust_tunnel_warp_connectors, keyed the same as var.zero_trust_tunnel_warp_connectors except keys with no tunnel_secret are omitted"
  value       = { for k, v in cloudflare_zero_trust_tunnel_warp_connector.zero_trust_tunnel_warp_connectors : k => v.tunnel_secret if v.tunnel_secret != null && length(v.tunnel_secret) > 0 }
  sensitive   = true
}


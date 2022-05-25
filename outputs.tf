output "network_id" {
  value       = civo_network.this.id
  description = "Network ID"
}

output "network_region" {
  value       = civo_network.this.region
  description = "Network Region"
}

output "network_label" {
  value       = civo_network.this.label
  description = "Network Label"
}

output "network_name" {
  value       = civo_network.this.name
  description = "Network Name"
}

output "network_default" {
  value       = civo_network.this.default
  description = "Network Default ?"
}
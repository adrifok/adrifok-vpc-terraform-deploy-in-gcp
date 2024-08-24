output "network_id" {
  value       = google_compute_network.gke_vpc.id
  description = "The ID of the VPC being created"
}

output "network_self_link" {
  value       = google_compute_network.gke_vpc.self_link
  description = "The URI of the VPC being created"
}

# Outputs for subnets
output "public_subnets" {
  value       = google_compute_subnetwork.subnetwork.name
  description = "The created public subnet resources"
}

output "private_subnets" {
  value       = google_compute_subnetwork.private_subnetwork.name
  description = "The created private subnet resources"
}

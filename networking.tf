# Create VPC
resource "google_compute_network" "vpc" {
  name                    = "socat-vpc"
  auto_create_subnetworks = "false"
  routing_mode            = "GLOBAL"
}

# create public subnet
resource "google_compute_subnetwork" "network_subnet" {
  name             = "socat-subnet"
  ip_cidr_range    = var.network-subnet-cidr
  network          = google_compute_network.vpc.name
  region           = var.gcp_region
  stack_type       = "IPV4_ONLY"
#  ipv6_access_type = "EXTERNAL"
}

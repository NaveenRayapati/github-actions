resource "google_compute_network" "main_vpc" {
  name                    = "github-actions-vpc"
  auto_create_subnetworks = false # Set to false for custom mode
  routing_mode            = "REGIONAL"
  mtu                     = 1460
}

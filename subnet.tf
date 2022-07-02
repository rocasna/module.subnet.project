
# Subnet
resource "google_compute_subnetwork" "subnet" {
  project       = var.project_id
  name          = "${var.name_subnet}"
  region        = var.region
  network       = var.name_network
  ip_cidr_range = var.ip_main_subnet
}

output "Subnet_SelfLink" {
    value= google_compute_subnetwork.subnet.self_link
}
output "Subnet_Name" {
    value= google_compute_subnetwork.subnet.name
}
output "Region_Subnet" {
    value= google_compute_subnetwork.subnet.region
}
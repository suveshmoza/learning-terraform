# outputs.tf exposes useful infomration about the managed infra
#! name of variables in this file must conform to Terraform naming conventions
#! if its to be used as input to other modules

# output the IP address of the VM instance
output "ip" {
  value = google_compute_instance.vm_instance.network_interface.0.network_ip
}

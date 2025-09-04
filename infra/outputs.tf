output "vm_public_ip" {
  value = yandex_compute_instance.vm.network_interface[0].nat_ip_address
}

output "gateway_url" {
  value = "http://${yandex_compute_instance.vm.network_interface[0].nat_ip_address}:${var.gateway_port}"
}

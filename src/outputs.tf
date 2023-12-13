output "vm_web_external_ip" {
  value = yandex_compute_instance.platform.network_interface[0].nat_ip_address
  description = "external_ip_web"
}

output "vm_db_external_ip" {
  value = yandex_compute_instance.platform_db.network_interface[0].nat_ip_address
  description = "external_ip_db"
}
output "external_ip_1" {
    description = "Внешний IP"
    value = module.vm-instance-1.external_ip
}
output "external_ip_2" {
  description = "Внешний IP"
  value = module.vm-instance-2.external_ip
}



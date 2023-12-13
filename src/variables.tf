###cloud vars
variable "token" {
  type        = string
  description = "OAuth-token; https://cloud.yandex.ru/docs/iam/concepts/authorization/oauth-token"
}

variable "cloud_id" {
  type        = string
  description = "https://cloud.yandex.ru/docs/resource-manager/operations/cloud/get-id"
}

variable "folder_id" {
  type        = string
  description = "https://cloud.yandex.ru/docs/resource-manager/operations/folder/get-id"
}

variable "default_zone" {
  type        = string
  default     = "ru-central1-a"
  description = "https://cloud.yandex.ru/docs/overview/concepts/geo-scope"
}
variable "default_cidr" {
  type        = list(string)
  default     = ["10.0.1.0/24"]
  description = "https://cloud.yandex.ru/docs/vpc/operations/subnet-create"
}

variable "vpc_name" {
  type        = string
  default     = "develop"
  description = "VPC network & subnet name"
}


###ssh vars
/*
variable "vms_ssh_root_key" {
  type        = string
  default     = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDZcHcizOMqi/BcqQKRw9Qb8hQqLf1tsKlJdqGrj7nXHBMzNs16uHIgw2yySRumefjx7A9eB7QD6BkdyaqBcbS2pveZVqUr6+VLmO7jWr0gclfKy0XuK90ZUcz9tAYoDkCj1odAvcqIr/A/QRiv1vo3qhOxIpozdDPC9rH6yzzDSO2UJhzc6ytjCNwSwaUd7dWxynkPD2goPKA3xqcaYbXXFKPUyrgRNfbew4mpByfxV3albS3Q/7gFtF0/BnzZp5mq0dg5wed6ix4h/ki0NgyjwCvRbmlhMj6RoTVcKTjhGl5i0e8SSa9ay32bkB0IpfrnDr+cwVj3pYi5VAq5Ilq8q8odZTku8WyU9EqjqN+5zJPpGePw86E43+osST+lZBRKHF0oObYZ97wVfoBP0huxadFipc1wlC6WRQiGKOUrHYuLRefmYYrUd6XUUVkkuvROXei1xe85MVVtaII/E2v7P9S+hV3oIX9ikPTfYKR6RvTBwvsg5rBAk28/0c21RH0= viacheslavterteryan@Viacheslavs-MacBook-Pro.local"
  description = "ssh-keygen -t rsa"
}
*/
###var for yandex_cloud_pc_1
/*
variable "vm_web_name" {
  type = string
  default = "netology-develop-platform-web"
}
*/
variable "vm_web_family" {
  type = string
  default = "ubuntu-2004-lts"
}

variable "vm_web_platform_id" {
  type = string
  default = "standard-v1"
}
/*
variable "vm_web_cores" {
  type = number
  default = 2
}

variable "vm_web_memory" {
  type = number
  default = 1
}

variable "vm_web_core_fraction" {
  type = number
  default = 5
}
*/
variable "vm_web_preemptible" {
  type = bool
  default = true
}

variable "vm_web_nat" {
  type = bool
  default = true
}

variable "vm_web_serial_port_enable" {
  type = number
  default = 1
}

###var for yandex_cloud_pc_2
/*
variable "vm_db_name" {
  type = string
  default = "netology-develop-platform-db"
}
*/
variable "vm_db_family" {
  type = string
  default = "ubuntu-2004-lts"
}

variable "vm_db_platform_id" {
  type = string
  default = "standard-v1"
}
/*
variable "vm_db_cores" {
  type = number
  default = 2
}

variable "vm_db_memory" {
  type = number
  default = 2
}

variable "vm_db_core_fraction" {
  type = number
  default = 20
}
*/
variable "vm_db_preemptible" {
  type = bool
  default = true
}

variable "vm_db_nat" {
  type = bool
  default = true
}

variable "vm_db_serial_port_enable" {
  type = number
  default = 1
}

variable "env" {
  type = string
  default = "develop"
}

variable "project" {
  type = string
  default = "platform"
}

variable "role_web" {
  type = string
  default = "web"
}

variable "role_db" {
  type = string
  default = "db"
}

variable "vms_resource" {
  type = map
  default = {
    web = {
        core=2
        memory=1
        fraction=5
    }
    db = {
        core=2
        memory=2
        fraction=20
    }
  }
}

variable "metadata" {
  type = map
  default = {
    serial-port-enable=1
    ssh-keys="ubuntu:ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDZcHcizOMqi/BcqQKRw9Qb8hQqLf1tsKlJdqGrj7nXHBMzNs16uHIgw2yySRumefjx7A9eB7QD6BkdyaqBcbS2pveZVqUr6+VLmO7jWr0gclfKy0XuK90ZUcz9tAYoDkCj1odAvcqIr/A/QRiv1vo3qhOxIpozdDPC9rH6yzzDSO2UJhzc6ytjCNwSwaUd7dWxynkPD2goPKA3xqcaYbXXFKPUyrgRNfbew4mpByfxV3albS3Q/7gFtF0/BnzZp5mq0dg5wed6ix4h/ki0NgyjwCvRbmlhMj6RoTVcKTjhGl5i0e8SSa9ay32bkB0IpfrnDr+cwVj3pYi5VAq5Ilq8q8odZTku8WyU9EqjqN+5zJPpGePw86E43+osST+lZBRKHF0oObYZ97wVfoBP0huxadFipc1wlC6WRQiGKOUrHYuLRefmYYrUd6XUUVkkuvROXei1xe85MVVtaII/E2v7P9S+hV3oIX9ikPTfYKR6RvTBwvsg5rBAk28/0c21RH0= viacheslavterteryan@Viacheslavs-MacBook-Pro.local"
  }
}
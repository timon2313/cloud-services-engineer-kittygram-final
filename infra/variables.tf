variable "cloud_id" {
  type = string
}

variable "folder_id" {
  type = string
}

variable "zone" {
  type    = string
  default = "ru-central1-a"
}

variable "vpc_name" {
  type    = string
  default = "kittygram-vpc"
}

variable "subnet_cidr" {
  type    = string
  default = "10.10.0.0/24"
}

variable "subnet_name" {
  type    = string
  default = "kittygram-subnet"
}

variable "vm_name" {
  type    = string
  default = "kittygram-vm"
}

variable "vm_cores" {
  type    = number
  default = 2
}

variable "vm_memory" {
  type    = number
  default = 2
}

variable "gateway_port" {
  type    = number
  default = 80
}

variable "cloud_init_file" {
  type    = string
  default = "cloud-init.yml"
}

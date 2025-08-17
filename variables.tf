# GCP authentication file
variable "gcp_auth_file" {
  type        = string
  description = "GCP authentication file"
}

# define GCP project name
variable "gcp_project" {
  type        = string
  description = "GCP project name"
}

# define GCP region
variable "gcp_region" {
  type        = string
  description = "GCP region"
}

# define GCP region
variable "gcp_zone" {
  type        = string
  description = "GCP zone"
}
variable "network-subnet-cidr" {
  type        = string
  description = "The CIDR for the network subnet"
}
variable "os_name" {
  type        = string
  description = "OS image name"
  default     = "ubuntu-os-cloud/ubuntu-minimal-2204-lts"
}
variable "vm_instance_type" {
  type        = string
  description = "VM instance type"
  default     = "e2-micro"
}

variable "vm_name" {
  type        = string
  description = "VM name"
}
variable "network_tier" {
  type        = string
  description = "The networking tier used for configuring this instance. This field can take the following values: PREMIUM, FIXED_STANDARD or STANDARD"
  default     = "PREMIUM"
}
variable "privatekeypath" {
  type    = string
  default = "~/.ssh/sshkey"
}

variable "publickeypath" {
  type    = string
  default = "~/.ssh/sshkey.pub"
}

variable "user" {
  type = string
}

variable "email" {
  type = string
}

variable "location" {
  type        = string
  default     = "westus"
  description = "Location where resources will be created"
}

variable "name_prefix" {
  type        = string
  default     = "201-confidential-vm"
  description = "Prefix of the resource name"
}

variable "vm_public_key" {
  type        = string
  default     = "SSH2"
  description = "Public key of the Virtual Machine"
}

variable "resource_group_name" {
  type = string
}

variable "location" {
  type = string
}

variable "subnet_id" {
  type = string
}

variable "frontend_vm_private_ip" {
  type = string
}

variable "random_suffix" {
  type = string
}

variable "dns_label" {
  description = "DNS-label van het publieke IP: <label>.<regio>.cloudapp.azure.com. Nodig als redirect URI voor de Entra-login. null = geen DNS-naam."
  type        = string
  default     = null
}

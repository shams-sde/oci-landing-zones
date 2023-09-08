variable "enable_network_firewall_prod" {
  type        = bool
  description = "Enable Network Firewall in Prod Enviornment."
  default     = false
}
variable "enable_network_firewall_nonprod" {
  type        = bool
  description = "Enable Network Firewall in Non-Prod Enviornment."
  default     = false
}

#enable_network_firewall_env

variable "enable_network_firewall_env_prod" {
  type        = bool
  description = "Enable Network Firewall in Prod Enviornment."
  default     = false
}
variable "enable_network_firewall_env_nonprod" {
  type        = bool
  description = "Enable Network Firewall in Non-Prod Enviornment."
  default     = false
}

#enable_traffic_threat_log

variable "enable_traffic_threat_log_prod" {
  type        = bool
  description = "Enable Network Firewall Threat and Traffic Logs in Prod Enviornment."
  default     = false
}

variable "enable_traffic_threat_log_nonprod" {
  type        = bool
  description = "Enable Network Firewall Threat and Traffic Logs in Non-Prod Enviornment."
  default     = false
}

#enable_nfw_subnet_type

variable "nfw_subnet_type_prod" {
  type        = string
  description = "Network Firewall Subnet Type."
  default     = "public"
}
variable "nfw_subnet_type_nonprod" {
  type        = string
  description = "Network Firewall Subnet Type."
  default     = "public"
}

variable "nfw_instance_name_prod" {
  type        = string
  description = "Network Firewall Instance Name."
  default     = ""
}
variable "nfw_instance_name_nonprod" {
  type        = string
  description = "Network Firewall Instance Name."
  default     = ""
}

variable "nfw_instance_policy_prod" {
  type        = string
  description = "Network Firewall Instance Policy Name."
  default     = ""
}
variable "nfw_instance_policy_nonprod" {
  type        = string
  description = "Network Firewall Instance Policy Name."
  default     = ""
}

#nfw_subnet_cidr_block
variable "nfw_subnet_cidr_block_prod" {
  type        = string
  description = "Network Firewall Subnet IP CIDR Block."
  default     = ""
}
variable "nfw_subnet_cidr_block_nonprod" {
  type        = string
  description = "Network Firewall Subnet IP CIDR Block."
  default     = ""
}

# set via environment variable TF_VAR_packet_project_id
variable "packet_project_id" {
  description = "Packet Project ID"
}

# set via environment variable TF_VAR_packet_auth_token
variable "packet_auth_token" {
  description = "Packet API Token"
}

variable "packet_facility" {
  description = "Packet facility. Default: ewr1"
  default     = "ewr1"
}

variable "packet_facility_alt" {
  description = "Packet facility. Default: nrt1"
  default     = "nrt1"
}

variable "lab_plan" {
  description = "Lab instance type"
  default     = "c1.small.x86"
}

variable "registry_plan" {
  description = "Registry instance type"
  default     = "t1.small.x86"
}

variable "lab_count" {
  description = "Number of labs"
  default     = "25"
}

variable "lab_count_alt" {
  description = "Number of labs"
  default     = "25"
}

variable "operating_system" {
  description = "Operating System to install across nodes"
  default     = "centos_8"
}

variable "deploy_prefix" {
  description = "prefix to add to all hosts created under this deployment"
  default     = "kayobe"
}

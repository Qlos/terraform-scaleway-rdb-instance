variable "name" {
  type = string
  default = null
  description = ""
}
variable "region" {
  type = string
  default = null
  description = ""
}
variable "node_type" {
  type = string
  default = null
  description = ""
}
variable "engine" {
  type = string
  default = null
  description = ""
}
variable "is_ha_cluster" {
  type = string
  default = null
  description = ""
}
variable "disable_backup" {
  type = string
  default = null
  description = ""
}
variable "backup_schedule_frequency" {
  type = string
  default = null
  description = ""
}
variable "backup_schedule_retention" {
  type = string
  default = null
  description = ""
}
variable "backup_same_region" {
  type = string
  default = null
  description = ""
}
variable "settings" {
  type = map
  default = null
  description = ""
}
variable "init_settings" {
  type = map
  default = null
  description = ""
}
variable "user_name" {
  type = string
  default = null
  description = ""
}
variable "password" {
  type = string
  default = null
  description = ""
}
variable "volume_type" {
  type = string
  default = null
  description = ""
}
variable "volume_size_in_gb" {
  type = string
  default = null
  description = ""
}
variable "project_id" {
  type = string
  default = null
  description = ""
}
variable "pn_id" {
  type = string
  default = null
  description = ""
}
variable "ip_net" {
  type = string
  default = null
  description = ""
}
variable "enable_ipam" {
  type = string
  default = null
  description = ""
}
variable "tags" {
  type = string
  default = null
  description = ""
}

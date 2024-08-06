variable "name" {
  type = string
  default = null
  description = "(Optional) The name of the Database Instance"
}
variable "region" {
  type = string
  default = null
  description = "The region in which the Database Instance should be created."
}
variable "node_type" {
  type = string
  default = null
  description = "(Required) The type of Database Instance to create."
}
variable "engine" {
  type = string
  default = null
  description = "(Required) Database Instance's engine version. Change to this will recreate Database Instance"
}
variable "is_ha_cluster" {
  type = bool
  default = false
  description = "(Optional) Enable or disable high availability for the Database Instance. Updates will recreate Database Instance"
}
variable "disable_backup" {
  type = bool
  default = false
  description = "(Optonal) Disable automated backup for the Database Instance"
}
variable "backup_schedule_frequency" {
  type = number
  default = 24
  description = "(Optional) Backup schedule frequency in hours. Timestamp to start backup is Database Instance creation or update to backup policy."
}
variable "backup_schedule_retention" {
  type = number
  default = 7
  description = "(Optional) Backup schedule retention in days"
}
variable "backup_same_region" {
  type = bool
  default = null
  description = "(Optional) If true, logical backups will be stored in the same region as the Database Instance"
}
variable "settings" {
  type = map
  default = null
  description = "(Optional) Map of engine settings to be set. Using this option will override default config."
}
variable "init_settings" {
  type = map
  default = null
  description = "(Optional) Map of engine settings to be set during database initialisation. Updates will recreate the Database Instance"
}
variable "user_name" {
  type = string
  default = null
  description = "(Optional) Name for first user of the Database Instance. Changes will recreate Database Instance"
}
variable "password" {
  type = string
  default = null
  description = "(Optional) Password for the first user of the Database Instance"
}
variable "volume_type" {
  type = string
  default = "lssd"
  description = "(Optional) Type of volume. Available types: bssd, lssd (default), sbs_5k, sbs_15k"
}
variable "volume_size_in_gb" {
  type = number
  default = null
  description = "(Optional) Volume size in GB. Cannot be used when volume_type is lssd"
}
variable "project_id" {
  type = string
  default = null
  description = "The ID of the project of the Database Instance is associated with"
}
variable "pn_id" {
  type = string
  default = null
  description = "(Required) The ID of the Private Network"
}
variable "ip_net" {
  type = string
  default = null
  description = "(Optional) The IP network address within the private subnet. IPv4 addres with a CIDR notation, if not set IP network address within the private subnet is determined by the IPAM service."
}
variable "enable_ipam" {
  type = bool
  default = true
  description = "(Optional) if true, the IP network address within the private subnet is determined by the IPAM service"
}
variable "tags" {
  type = string
  default = null
  description = ""
}

resource "scaleway_rdb_instance" "this" {
    name                 = var.name
    region               = var.region
    node_type            = var.node_type
    engine               = var.engine
    is_ha_cluster        = var.is_ha_cluster
    disable_backup       = var.disable_backup
    backup_schedule_frequency = var.backup_schedule_frequency
    backup_schedule_retention = var.backup_schedule_retention
    backup_same_region   = var.backup_same_region
    settings             = var.settings
    init_settings        = var.init_settings
    user_name            = var.user_name
    password             = var.password
    volume_type          = var.volume_type
    volume_size_in_gb    = var.volume_size_in_gb
    project_id           = var.project_id
    # private_network      = {
    #   pn_id       = var.pn_id
    #   ip_net      = var.ip_net
    #   enable_ipam = var.enable_ipam
    # }
    tags        = merge({ "Name" = var.name }, var.tags)

}

resource "oci_core_volume_attachment" "core_volume_attachments" {
  for_each = var.core_volume_attachments

  attachment_type                     = each.value.attachment_type
  instance_id                         = each.value.instance_id
  volume_id                           = each.value.volume_id
  compartment_id                      = each.value.compartment_id
  device                              = each.value.device
  display_name                        = each.value.display_name
  encryption_in_transit_type          = each.value.encryption_in_transit_type
  is_agent_auto_iscsi_login_enabled   = each.value.is_agent_auto_iscsi_login_enabled
  is_pv_encryption_in_transit_enabled = each.value.is_pv_encryption_in_transit_enabled
  is_read_only                        = each.value.is_read_only
  is_shareable                        = each.value.is_shareable
  use_chap                            = each.value.use_chap

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}


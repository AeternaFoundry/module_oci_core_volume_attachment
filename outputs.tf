output "core_volume_attachments_id" {
  description = "Map of id values across all core_volume_attachments, keyed the same as var.core_volume_attachments except keys with no id are omitted"
  value       = { for k, v in oci_core_volume_attachment.core_volume_attachments : k => v.id if v.id != null && length(v.id) > 0 }
}
output "core_volume_attachments_attachment_type" {
  description = "Map of attachment_type values across all core_volume_attachments, keyed the same as var.core_volume_attachments except keys with no attachment_type are omitted"
  value       = { for k, v in oci_core_volume_attachment.core_volume_attachments : k => v.attachment_type if v.attachment_type != null && length(v.attachment_type) > 0 }
}
output "core_volume_attachments_availability_domain" {
  description = "Map of availability_domain values across all core_volume_attachments, keyed the same as var.core_volume_attachments except keys with no availability_domain are omitted"
  value       = { for k, v in oci_core_volume_attachment.core_volume_attachments : k => v.availability_domain if v.availability_domain != null && length(v.availability_domain) > 0 }
}
output "core_volume_attachments_chap_secret" {
  description = "Map of chap_secret values across all core_volume_attachments, keyed the same as var.core_volume_attachments except keys with no chap_secret are omitted"
  value       = { for k, v in oci_core_volume_attachment.core_volume_attachments : k => v.chap_secret if v.chap_secret != null && length(v.chap_secret) > 0 }
}
output "core_volume_attachments_chap_username" {
  description = "Map of chap_username values across all core_volume_attachments, keyed the same as var.core_volume_attachments except keys with no chap_username are omitted"
  value       = { for k, v in oci_core_volume_attachment.core_volume_attachments : k => v.chap_username if v.chap_username != null && length(v.chap_username) > 0 }
}
output "core_volume_attachments_compartment_id" {
  description = "Map of compartment_id values across all core_volume_attachments, keyed the same as var.core_volume_attachments except keys with no compartment_id are omitted"
  value       = { for k, v in oci_core_volume_attachment.core_volume_attachments : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "core_volume_attachments_device" {
  description = "Map of device values across all core_volume_attachments, keyed the same as var.core_volume_attachments except keys with no device are omitted"
  value       = { for k, v in oci_core_volume_attachment.core_volume_attachments : k => v.device if v.device != null && length(v.device) > 0 }
}
output "core_volume_attachments_display_name" {
  description = "Map of display_name values across all core_volume_attachments, keyed the same as var.core_volume_attachments except keys with no display_name are omitted"
  value       = { for k, v in oci_core_volume_attachment.core_volume_attachments : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "core_volume_attachments_encryption_in_transit_type" {
  description = "Map of encryption_in_transit_type values across all core_volume_attachments, keyed the same as var.core_volume_attachments except keys with no encryption_in_transit_type are omitted"
  value       = { for k, v in oci_core_volume_attachment.core_volume_attachments : k => v.encryption_in_transit_type if v.encryption_in_transit_type != null && length(v.encryption_in_transit_type) > 0 }
}
output "core_volume_attachments_instance_id" {
  description = "Map of instance_id values across all core_volume_attachments, keyed the same as var.core_volume_attachments except keys with no instance_id are omitted"
  value       = { for k, v in oci_core_volume_attachment.core_volume_attachments : k => v.instance_id if v.instance_id != null && length(v.instance_id) > 0 }
}
output "core_volume_attachments_ipv4" {
  description = "Map of ipv4 values across all core_volume_attachments, keyed the same as var.core_volume_attachments except keys with no ipv4 are omitted"
  value       = { for k, v in oci_core_volume_attachment.core_volume_attachments : k => v.ipv4 if v.ipv4 != null && length(v.ipv4) > 0 }
}
output "core_volume_attachments_ipv6" {
  description = "Map of ipv6 values across all core_volume_attachments, keyed the same as var.core_volume_attachments except keys with no ipv6 are omitted"
  value       = { for k, v in oci_core_volume_attachment.core_volume_attachments : k => v.ipv6 if v.ipv6 != null && length(v.ipv6) > 0 }
}
output "core_volume_attachments_iqn" {
  description = "Map of iqn values across all core_volume_attachments, keyed the same as var.core_volume_attachments except keys with no iqn are omitted"
  value       = { for k, v in oci_core_volume_attachment.core_volume_attachments : k => v.iqn if v.iqn != null && length(v.iqn) > 0 }
}
output "core_volume_attachments_is_agent_auto_iscsi_login_enabled" {
  description = "Map of is_agent_auto_iscsi_login_enabled values across all core_volume_attachments, keyed the same as var.core_volume_attachments except keys with no is_agent_auto_iscsi_login_enabled are omitted"
  value       = { for k, v in oci_core_volume_attachment.core_volume_attachments : k => v.is_agent_auto_iscsi_login_enabled if v.is_agent_auto_iscsi_login_enabled != null }
}
output "core_volume_attachments_is_multipath" {
  description = "Map of is_multipath values across all core_volume_attachments, keyed the same as var.core_volume_attachments except keys with no is_multipath are omitted"
  value       = { for k, v in oci_core_volume_attachment.core_volume_attachments : k => v.is_multipath if v.is_multipath != null }
}
output "core_volume_attachments_is_pv_encryption_in_transit_enabled" {
  description = "Map of is_pv_encryption_in_transit_enabled values across all core_volume_attachments, keyed the same as var.core_volume_attachments except keys with no is_pv_encryption_in_transit_enabled are omitted"
  value       = { for k, v in oci_core_volume_attachment.core_volume_attachments : k => v.is_pv_encryption_in_transit_enabled if v.is_pv_encryption_in_transit_enabled != null }
}
output "core_volume_attachments_is_read_only" {
  description = "Map of is_read_only values across all core_volume_attachments, keyed the same as var.core_volume_attachments except keys with no is_read_only are omitted"
  value       = { for k, v in oci_core_volume_attachment.core_volume_attachments : k => v.is_read_only if v.is_read_only != null }
}
output "core_volume_attachments_is_shareable" {
  description = "Map of is_shareable values across all core_volume_attachments, keyed the same as var.core_volume_attachments except keys with no is_shareable are omitted"
  value       = { for k, v in oci_core_volume_attachment.core_volume_attachments : k => v.is_shareable if v.is_shareable != null }
}
output "core_volume_attachments_is_volume_created_during_launch" {
  description = "Map of is_volume_created_during_launch values across all core_volume_attachments, keyed the same as var.core_volume_attachments except keys with no is_volume_created_during_launch are omitted"
  value       = { for k, v in oci_core_volume_attachment.core_volume_attachments : k => v.is_volume_created_during_launch if v.is_volume_created_during_launch != null }
}
output "core_volume_attachments_iscsi_login_state" {
  description = "Map of iscsi_login_state values across all core_volume_attachments, keyed the same as var.core_volume_attachments except keys with no iscsi_login_state are omitted"
  value       = { for k, v in oci_core_volume_attachment.core_volume_attachments : k => v.iscsi_login_state if v.iscsi_login_state != null && length(v.iscsi_login_state) > 0 }
}
output "core_volume_attachments_multipath_devices" {
  description = "Map of multipath_devices values across all core_volume_attachments, keyed the same as var.core_volume_attachments except keys with no multipath_devices are omitted"
  value       = { for k, v in oci_core_volume_attachment.core_volume_attachments : k => v.multipath_devices if v.multipath_devices != null && length(v.multipath_devices) > 0 }
}
output "core_volume_attachments_port" {
  description = "Map of port values across all core_volume_attachments, keyed the same as var.core_volume_attachments except keys with no port are omitted"
  value       = { for k, v in oci_core_volume_attachment.core_volume_attachments : k => v.port if v.port != null }
}
output "core_volume_attachments_state" {
  description = "Map of state values across all core_volume_attachments, keyed the same as var.core_volume_attachments except keys with no state are omitted"
  value       = { for k, v in oci_core_volume_attachment.core_volume_attachments : k => v.state if v.state != null && length(v.state) > 0 }
}
output "core_volume_attachments_time_created" {
  description = "Map of time_created values across all core_volume_attachments, keyed the same as var.core_volume_attachments except keys with no time_created are omitted"
  value       = { for k, v in oci_core_volume_attachment.core_volume_attachments : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "core_volume_attachments_use_chap" {
  description = "Map of use_chap values across all core_volume_attachments, keyed the same as var.core_volume_attachments except keys with no use_chap are omitted"
  value       = { for k, v in oci_core_volume_attachment.core_volume_attachments : k => v.use_chap if v.use_chap != null }
}
output "core_volume_attachments_volume_id" {
  description = "Map of volume_id values across all core_volume_attachments, keyed the same as var.core_volume_attachments except keys with no volume_id are omitted"
  value       = { for k, v in oci_core_volume_attachment.core_volume_attachments : k => v.volume_id if v.volume_id != null && length(v.volume_id) > 0 }
}


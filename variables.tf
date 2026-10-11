variable "core_volume_attachments" {
  description = <<EOT
Map of core_volume_attachments, attributes below
Required:
    - attachment_type
    - instance_id
    - volume_id
Optional:
    - compartment_id
    - device
    - display_name
    - encryption_in_transit_type
    - is_agent_auto_iscsi_login_enabled
    - is_pv_encryption_in_transit_enabled
    - is_read_only
    - is_shareable
    - use_chap
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    attachment_type                     = string
    instance_id                         = string
    volume_id                           = string
    compartment_id                      = optional(string)
    device                              = optional(string)
    display_name                        = optional(string)
    encryption_in_transit_type          = optional(string)
    is_agent_auto_iscsi_login_enabled   = optional(bool)
    is_pv_encryption_in_transit_enabled = optional(bool)
    is_read_only                        = optional(bool)
    is_shareable                        = optional(bool)
    use_chap                            = optional(bool)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.core_volume_attachments : (
        contains([for v in ["emulated", "iscsi", "paravirtualized"] : lower(v)], lower(v.attachment_type))
      )
    ])
    error_message = "must be one of: \"emulated\", \"iscsi\", \"paravirtualized\""
  }
}


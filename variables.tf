variable "taas_tap_mirror_v2s" {
  description = <<EOT
Map of taas_tap_mirror_v2s, attributes below
Required:
    - mirror_type
    - port_id
    - remote_ip
    - directions (block):
        - in (optional)
        - out (optional)
Optional:
    - description
    - name
    - region
    - tenant_id
EOT

  type = map(object({
    mirror_type = string
    port_id     = string
    remote_ip   = string
    description = optional(string)
    name        = optional(string)
    region      = optional(string)
    tenant_id   = optional(string)
    directions = object({
      in  = optional(number)
      out = optional(number)
    })
  }))
  validation {
    condition = alltrue([
      for k, v in var.taas_tap_mirror_v2s : (
        contains(["erspanv1", "gre"], v.mirror_type)
      )
    ])
    error_message = "must be one of: \"erspanv1\", \"gre\""
  }
}


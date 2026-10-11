resource "openstack_taas_tap_mirror_v2" "taas_tap_mirror_v2s" {
  for_each = var.taas_tap_mirror_v2s

  mirror_type = each.value.mirror_type
  port_id     = each.value.port_id
  remote_ip   = each.value.remote_ip
  description = each.value.description
  name        = each.value.name
  region      = each.value.region
  tenant_id   = each.value.tenant_id

  directions {
    in  = each.value.directions.in
    out = each.value.directions.out
  }
}


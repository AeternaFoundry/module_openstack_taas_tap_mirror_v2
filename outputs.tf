output "taas_tap_mirror_v2s_id" {
  description = "Map of id values across all taas_tap_mirror_v2s, keyed the same as var.taas_tap_mirror_v2s except keys with no id are omitted"
  value       = { for k, v in openstack_taas_tap_mirror_v2.taas_tap_mirror_v2s : k => v.id if v.id != null && length(v.id) > 0 }
}
output "taas_tap_mirror_v2s_description" {
  description = "Map of description values across all taas_tap_mirror_v2s, keyed the same as var.taas_tap_mirror_v2s except keys with no description are omitted"
  value       = { for k, v in openstack_taas_tap_mirror_v2.taas_tap_mirror_v2s : k => v.description if v.description != null && length(v.description) > 0 }
}
output "taas_tap_mirror_v2s_directions" {
  description = "Map of directions values across all taas_tap_mirror_v2s, keyed the same as var.taas_tap_mirror_v2s except keys with no directions are omitted"
  value       = { for k, v in openstack_taas_tap_mirror_v2.taas_tap_mirror_v2s : k => one(v.directions) if v.directions != null && length(v.directions) > 0 }
}
output "taas_tap_mirror_v2s_mirror_type" {
  description = "Map of mirror_type values across all taas_tap_mirror_v2s, keyed the same as var.taas_tap_mirror_v2s except keys with no mirror_type are omitted"
  value       = { for k, v in openstack_taas_tap_mirror_v2.taas_tap_mirror_v2s : k => v.mirror_type if v.mirror_type != null && length(v.mirror_type) > 0 }
}
output "taas_tap_mirror_v2s_name" {
  description = "Map of name values across all taas_tap_mirror_v2s, keyed the same as var.taas_tap_mirror_v2s except keys with no name are omitted"
  value       = { for k, v in openstack_taas_tap_mirror_v2.taas_tap_mirror_v2s : k => v.name if v.name != null && length(v.name) > 0 }
}
output "taas_tap_mirror_v2s_port_id" {
  description = "Map of port_id values across all taas_tap_mirror_v2s, keyed the same as var.taas_tap_mirror_v2s except keys with no port_id are omitted"
  value       = { for k, v in openstack_taas_tap_mirror_v2.taas_tap_mirror_v2s : k => v.port_id if v.port_id != null && length(v.port_id) > 0 }
}
output "taas_tap_mirror_v2s_project_id" {
  description = "Map of project_id values across all taas_tap_mirror_v2s, keyed the same as var.taas_tap_mirror_v2s except keys with no project_id are omitted"
  value       = { for k, v in openstack_taas_tap_mirror_v2.taas_tap_mirror_v2s : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "taas_tap_mirror_v2s_region" {
  description = "Map of region values across all taas_tap_mirror_v2s, keyed the same as var.taas_tap_mirror_v2s except keys with no region are omitted"
  value       = { for k, v in openstack_taas_tap_mirror_v2.taas_tap_mirror_v2s : k => v.region if v.region != null && length(v.region) > 0 }
}
output "taas_tap_mirror_v2s_remote_ip" {
  description = "Map of remote_ip values across all taas_tap_mirror_v2s, keyed the same as var.taas_tap_mirror_v2s except keys with no remote_ip are omitted"
  value       = { for k, v in openstack_taas_tap_mirror_v2.taas_tap_mirror_v2s : k => v.remote_ip if v.remote_ip != null && length(v.remote_ip) > 0 }
}
output "taas_tap_mirror_v2s_tenant_id" {
  description = "Map of tenant_id values across all taas_tap_mirror_v2s, keyed the same as var.taas_tap_mirror_v2s except keys with no tenant_id are omitted"
  value       = { for k, v in openstack_taas_tap_mirror_v2.taas_tap_mirror_v2s : k => v.tenant_id if v.tenant_id != null && length(v.tenant_id) > 0 }
}


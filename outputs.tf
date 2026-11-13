output "taas_tap_mirror_v2s_id" {
  description = "Map of id values across all taas_tap_mirror_v2s, keyed the same as var.taas_tap_mirror_v2s"
  value       = { for k, v in openstack_taas_tap_mirror_v2.taas_tap_mirror_v2s : k => v.id }
}
output "taas_tap_mirror_v2s_description" {
  description = "Map of description values across all taas_tap_mirror_v2s, keyed the same as var.taas_tap_mirror_v2s"
  value       = { for k, v in openstack_taas_tap_mirror_v2.taas_tap_mirror_v2s : k => v.description }
}
output "taas_tap_mirror_v2s_directions" {
  description = "Map of directions values across all taas_tap_mirror_v2s, keyed the same as var.taas_tap_mirror_v2s"
  value       = { for k, v in openstack_taas_tap_mirror_v2.taas_tap_mirror_v2s : k => one(v.directions) }
}
output "taas_tap_mirror_v2s_mirror_type" {
  description = "Map of mirror_type values across all taas_tap_mirror_v2s, keyed the same as var.taas_tap_mirror_v2s"
  value       = { for k, v in openstack_taas_tap_mirror_v2.taas_tap_mirror_v2s : k => v.mirror_type }
}
output "taas_tap_mirror_v2s_name" {
  description = "Map of name values across all taas_tap_mirror_v2s, keyed the same as var.taas_tap_mirror_v2s"
  value       = { for k, v in openstack_taas_tap_mirror_v2.taas_tap_mirror_v2s : k => v.name }
}
output "taas_tap_mirror_v2s_port_id" {
  description = "Map of port_id values across all taas_tap_mirror_v2s, keyed the same as var.taas_tap_mirror_v2s"
  value       = { for k, v in openstack_taas_tap_mirror_v2.taas_tap_mirror_v2s : k => v.port_id }
}
output "taas_tap_mirror_v2s_project_id" {
  description = "Map of project_id values across all taas_tap_mirror_v2s, keyed the same as var.taas_tap_mirror_v2s"
  value       = { for k, v in openstack_taas_tap_mirror_v2.taas_tap_mirror_v2s : k => v.project_id }
}
output "taas_tap_mirror_v2s_region" {
  description = "Map of region values across all taas_tap_mirror_v2s, keyed the same as var.taas_tap_mirror_v2s"
  value       = { for k, v in openstack_taas_tap_mirror_v2.taas_tap_mirror_v2s : k => v.region }
}
output "taas_tap_mirror_v2s_remote_ip" {
  description = "Map of remote_ip values across all taas_tap_mirror_v2s, keyed the same as var.taas_tap_mirror_v2s"
  value       = { for k, v in openstack_taas_tap_mirror_v2.taas_tap_mirror_v2s : k => v.remote_ip }
}
output "taas_tap_mirror_v2s_tenant_id" {
  description = "Map of tenant_id values across all taas_tap_mirror_v2s, keyed the same as var.taas_tap_mirror_v2s"
  value       = { for k, v in openstack_taas_tap_mirror_v2.taas_tap_mirror_v2s : k => v.tenant_id }
}


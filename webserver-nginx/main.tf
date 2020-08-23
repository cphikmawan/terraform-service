module "gcp_compute" {
  source = "git@github.com:cphikmawan/gcp-multi-server.git"

  # gcp credentials
  project = var.project
  region  = var.region

  #compute detail
  count_compute  = var.count_compute
  compute_name   = var.compute_name
  compute_type   = var.compute_type
  compute_zones  = var.compute_zones
  ip_forward     = var.ip_forward
  ip_forward2    = var.ip_forward2
  images_name    = var.images_name
  size_root_disk = var.size_root_disk
  type_root_disk = var.type_root_disk

  #label and tags
  environment   = var.environment
  service_group = var.service_group
  service_type  = var.service_type
}

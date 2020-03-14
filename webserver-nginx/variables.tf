variable "project" {}
variable "region" {}
variable "count_compute" {}
variable "count_start" {}
variable "compute_name" {}
variable "compute_type" {}
variable "compute_zones" {
  default = []
}
variable "ip_forward" {}
variable "images_name" {}
variable "size_root_disk" {}
variable "type_root_disk" {}
variable "service_group" {}
variable "service_type" {}
variable "environment" {}

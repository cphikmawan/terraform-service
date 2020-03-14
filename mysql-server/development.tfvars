# project detail
project = "secret-activity"
region  = "asia-southeast1"

# compute detail
count_compute        = 3
compute_name         = "mysql-server"
compute_type         = "custom-2-4096"
compute_zones        = ["asia-southeast1-a", "asia-southeast1-b", "asia-southeast1-c"]
ip_forward           = false
images_name          = "ubuntu-1804-bionic-v20200218"
size_root_disk       = 20
type_root_disk       = "pd-standard"
additional_disk_size = 20
additional_disk_type = "pd-standard"

#label and tags
environment   = "development"
service_group = "mysql-server"
service_type  = "mysql"

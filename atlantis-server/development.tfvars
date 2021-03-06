# project detail
project = "secret-activity"
region  = "asia-southeast1"

# compute detail
count_compute  = 1
compute_name   = "atlantis-server"
compute_type   = "f1-micro"
compute_zones  = ["asia-southeast1-a", "asia-southeast1-b", "asia-southeast1-c"]
ip_forward     = false
images_name    = "ubuntu-1804-bionic-v20200218"
size_root_disk = 20
type_root_disk = "pd-standard"

# label and tags
environment   = "development"
service_group = "atlantis-server"
service_type  = "atlantis"

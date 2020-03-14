# project detail
project = "secret-activity"
region  = "asia-southeast1"

# compute detail
count_compute  = 2
compute_name   = "webserver-nginx"
compute_type   = "f1-micro"
compute_zones  = ["asia-southeast1-a", "asia-southeast1-b", "asia-southeast1-c"]
ip_forward     = false
images_name    = "ubuntu-1804-bionic-v20200218"
size_root_disk = 20
type_root_disk = "pd-standard"

# label and tags
environment   = "development"
service_group = "webserver-nginx"
service_type  = "webserver"

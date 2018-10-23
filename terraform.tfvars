name = "testvm01"

environment = "dev"

project_id = "saby-sandbox"

region = "us-central1"

zone = "us-central1-a"

network = "wsfcnet"

subnetwork = "wsfcsubnet3"

subnetwork_project_id = "wsfcnet"

network_ip = "10.2.0.50"

// alias_ip_range = [
//    {
//      ip_cidr_range         = "10.2.0.60/31"
//    },
//  ]

machine_type = "n1-standard-2"

image = "windows-server-2016-dc-v20181009"

image_project_id = "saby-sandbox"

boot_disk_type = "pd-ssd"

tags = ["beta-sql", "beta-server", "egress-nat-gce"]

service_account = "1077362312935-compute@developer.gserviceaccount.com"

allow_stopping_for_update = "true"

disk_one_type = "pd-standard"

disk_one_size= "50"

disk_two_type = "pd-standard"

disk_two_size= "50"

disk_three_type = "pd-standard"

disk_three_size= "50"

disk_four_type = "pd-standard"

disk_four_size= "50"

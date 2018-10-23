locals {
  credentials_file_path = "../../JSON/rels_clgx-rels-glb-nonprd_terraform_service_account_clgx_rels_glb_nonprd.json"
}

provider "google" {
  credentials = "${file(local.credentials_file_path)}"
}

module "CLVSSQL" {
  source                    = "../../../Modules/CLVSSQL"
  project_id                = "${var.project_id}"
  name                      = "${var.name}"
  image                     = "${var.image}"
  image_project_id          = "${var.image_project_id}"
  machine_type              = "${var.machine_type}"
  size                      = "${var.size}"
  region                    = "${var.region}"
  zone                      = "${var.zone}"
  network                   = "${var.network}"
  subnetwork                = "${var.subnetwork}"
  subnetwork_project_id     = "${var.subnetwork_project_id}"
  network_ip                = "${var.network_ip}"
  alias_ip_range            = "${var.alias_ip_range}"
  service_account           = "${var.service_account}"
  tags                      = "${var.tags}"
  boot_disk_type            = "${var.boot_disk_type}"
  disk_one_type             = "${var.disk_one_type}"
  disk_one_size             = "${var.disk_one_size}"
  disk_two_type             = "${var.disk_two_type}"
  disk_two_size             = "${var.disk_two_size}"
  disk_three_type           = "${var.disk_three_type}"
  disk_three_size           = "${var.disk_three_size}"
  disk_four_type            = "${var.disk_four_type}"
  disk_four_size            = "${var.disk_four_size}"
  environment               = "${var.environment}"
  allow_stopping_for_update = "${var.allow_stopping_for_update}"
}


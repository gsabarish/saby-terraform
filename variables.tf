variable "name" {
  description = "Instance name"
}

variable "project_id" {
  description = "The project ID to host the instance"
}

variable "region" {
  description = "The region to host the cluster in"
}

variable zone {
  description = "List of zones within the region to deploy F5 instances to"
}

variable size {
  description = "The target number of running instances for each configured zone"
  default     = 1
}

variable "network" {
  description = "The VPC network to host the instances"
}

variable "subnetwork" {
  description = "The subnetwork to host the isntance"
}

variable "subnetwork_project_id" {
  description = "The project where the subnetwork is hosted (for shared vpc support)"
  default     = ""
}

variable "network_ip" {
  description = "Instance static IP address"
  default     = ""
}

variable "alias_ip_range" {
  type        = "list"
  description = "Instance alias IP address"
  default     = []
}

variable "machine_type" {
  description = "Instance machine type"
  default     = "n1-standard-2"
}

variable "image" {
  description = "Name of instance image"
}

variable "image_project_id" {
  description = "ID of image factory project"
  default = "clgx-imgfact-repo-glb-prd-f2a0"
}

variable "boot_disk_type" {
  description = "Boot disk type"
  default     = "pd-ssd"
}

variable "disk_auto_delete" {
  description = "Whether to auto delete disk on instance termination"
  default     = true
}

variable "disk_type" {
  description = "Instance disk type"
  default     = "pd-ssd"
}

variable "tags" {
  type        = "list"
  description = "Network tags"
  default     = []
}

variable "labels" {
  type        = "map"
  description = "Instance labels"
  default     = {}
}

variable "metadata" {
  type        = "map"
  description = "Instance metadata"
  default     = {}
}

variable "service_account" {
  description = "Service account for the instances"
}

variable "service_account_scopes" {
  type        = "list"
  description = "Service account scopes"
  default     = ["userinfo-email", "compute-ro", "storage-ro"]
}

variable "startup_script_template" {
  description = "Path to the startup script template to render."
  default     = ""
}

variable "ip_forwarding" {
  description = "Whether to enable ip forwarding"
  default     = false
}

variable "environment" {
  description = "GCP Environment"
  default     = ""
}

variable "allow_stopping_for_update" {
  description = "Allow instance to be stopped for Terraform changes"
  default     = "true"
}

variable "disk_one_type" {
  description = "Data disk one type"
  default     = "pd-standard"
}

variable "disk_one_size" {
  description = "Data disk one size"
  default     = "50"
}

variable "disk_two_type" {
  description = "Data disk two type"
  default     = "pd-standard"
}

variable "disk_two_size" {
  description = "Data disk two size"
  default     = "50"
}

variable "disk_three_type" {
  description = "Data disk three type"
  default     = "pd-standard"
}

variable "disk_three_size" {
  description = "Data disk three size"
  default     = "50"
}

variable "disk_four_type" {
  description = "Data disk four type"
  default     = "pd-standard"
}

variable "disk_four_size" {
  description = "Data disk four size"
  default     = "50"
}



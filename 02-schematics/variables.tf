variable "project_name" {}
variable "environment" {}

variable "public_key" {}

variable "port" {
  default = 8080
}

variable "ibmcloud_region" {
  description = "Preferred IBM Cloud region to use for your infrastructure"
  default = "eu-de"
}

variable "zone" {
  default = "eu-de-1"
  description = "Define the 1st zone of the region"
}

variable "resource_group_id" {
  default = "df39bf5216fb49299e61b0caaff26339"
}
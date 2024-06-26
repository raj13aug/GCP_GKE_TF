variable "clusterName" {
  description = "Name of our Cluster"
}
variable "diskSize" {
  description = "Node disk size in GB"
}
variable "minNode" {
  description = "Minimum Node Count"
}
variable "maxNode" {
  description = "maximum Node Count"
}
variable "machineType" {
  description = "Node Instance machine type"
}

variable "project_id" {
  default = "mytesting-400910"
}

variable "region" {
  default = "us-central1"
}
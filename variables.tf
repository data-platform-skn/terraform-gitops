variable "region" {
  type    = string
  default = "ap-south-1"
}

variable "cluster_name" {
  type    = string
  default = "devops-catalog"
}

variable "k8s_version" {
  type = string
  default = "1.18"
}

variable "release_version" {
  type    = string
  default = "1.18.9-20210526"
}

variable "min_node_count" {
  type    = number
  default = 3
}

variable "max_node_count" {
  type    = number
  default = 9
}

variable "machine_type" {
  type    = string
  default = "t2.small"
}

variable "destroy" {
  type    = bool
  default = false
}


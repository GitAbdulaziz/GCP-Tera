variable "project_id" {
  description = "project-6390840b-058e-480e-bac"
  type        = string
}

variable "region" {
  type    = string
  default = "us-central1"
}

variable "zone" {
  type    = string
  default = "us-central1-a"
}

variable "instance_count" {
  type    = number
  default = 2
}

variable "machine_type" {
  type    = string
  default = "e2-micro"
}
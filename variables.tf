# variables.tf defines the variables for Terraform configuration

# terraform will ask for the project var when running terraform <plan, apply, destroy>
variable "project" {}

variable "region" {
  type        = string
  description = "The region to deploy the resources"
  # default value for the region variable
  default = "us-central1"
}

variable "zone" {
  type        = string
  description = "The zone to deploy the resources"
  default     = "us-central1-c"
}

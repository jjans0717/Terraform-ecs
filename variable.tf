variable "region" {
  description = "The AWS region to create resources in."
  default     = "us-east-1"
}

variable "profile" {
  description = "AWS CLI profile to use with Terraform."
  type        = string
  default     = "default"
}


variable "subnet_ids" {
  description = "List of subnet IDs for the ECS service."
  type        = list(string)
}

variable "assign_public_ip" {
  description = "Whether to assign a public IP to the ECS task."
  type        = bool
  default     = true
}

variable "vpc_id" {
  description = "The ID of the VPC where resources will be created."
  type        = string
}

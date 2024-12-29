variable "project_version" {
  description = "Version of the project"
  type = string
  default = "0.1.0"
}

variable "aws_region" {
  description = "AWS region for all resources."
  type        = string
  default     = "us-west-2"
}
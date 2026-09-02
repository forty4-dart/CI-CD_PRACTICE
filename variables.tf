variable "aws_region" {
  description = "AWS region where the practice resources will be created."
  type        = string
  default     = "us-east-1"
}

variable "bucket_name" {
  description = "Globally unique name for the S3 practice bucket."
  type        = string
}

variable "environment" {
  description = "Environment tag applied to the practice resources."
  type        = string
  default     = "practice"
}
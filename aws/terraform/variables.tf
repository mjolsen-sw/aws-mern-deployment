variable "aws_region" {
  description = "AWS region to deploy into"
  type        = string
  default     = "us-east-1"
}

variable "vpc_cidr_block" {
  description = "CIDR block for the VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "environment" {
  description = "Environment for the deployment (e.g., dev, prod)"
  type        = string
  default     = "dev"
}

variable "acm_certificate_arn" {
  description = "ARN of the ACM certificate for the ALB"
  type        = string
}
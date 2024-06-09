variable "aws_region" {
  description = "The AWS region to deploy to"
  default     = "us-east-1"
}

variable "accesskey" {
 description = "your IAM access key"
 sensitive = true
}
 
variable "secretkey" {
 description = "your IAM secret key"
 sensitive = true
}

provider "aws" {
region = var.aws_region
access_key = var.accesskey
secret_key = var.secretkey
}

variable "aws_region" {
  description = "The AWS region to deploy resources in"
  type        = string
  default     = "us-east-1"
}

variable "instance_type" {
  description = "The type of instance to use"
  type        = string
  default     = "newEC2instance"
}




variable "bucket_name" {
  description = "The name of the S3 bucket to create"
  type        = string
  default     = "juniorS3bucket28"
}
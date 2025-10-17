variable "bucket_name" {
  description = "Name of the S3 bucket"
  type        = string
}

variable "region" {
  description = "provider region"
  type        = string
  default = "us-east-1"
}


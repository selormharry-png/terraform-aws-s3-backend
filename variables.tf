variable "bucket_name" {
  type        = string
  description = "The name of the S3 bucket to create for the remote backend."
  default     = "selorm-s3-remote-backend-bucket"
}


variable "env" {
  type        = string
  description = "The environment for which the dev S3 bucket is being created"
  default     = "dev"
}

variable "region" {
  type        = string
  description = "The AWS region where the S3 bucket will be created."
  default     = "ap-southeast-2"
}
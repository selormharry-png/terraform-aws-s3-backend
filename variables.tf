variable "bucket_name" {
    type        = string
    description = "The name of the S3 bucket to create for the remote backend."
}


variable "env" {
    type       = string
    description = "The environment for which the dev S3 bucket is being created"
    default    = "dev"
}
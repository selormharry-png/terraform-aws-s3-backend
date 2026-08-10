# resource "aws_s3_bucket" "remote_backend_bucket" {
#   bucket = var.bucket_name

#   tags = {
#     Name        = var.bucket_name
#     Environment = var.env
#   }
# }


# provider "aws" {
#   region  = var.region
# }
# resource "aws_s3_bucket_versioning" "remote_backend_bucket_versioning" {
#   bucket = aws_s3_bucket.remote_backend_bucket.id
#   versioning_configuration {
#     status = "Enabled"
#   }
# }

# resource "aws_s3_bucket_server_side_encryption_configuration" "remote_backend_bucket_encryption" {
#   bucket = aws_s3_bucket.remote_backend_bucket.id
#   rule {
#     apply_server_side_encryption_by_default {
#       sse_algorithm = "AES256"
#     }
#   }
# }

# resource "aws_s3_bucket_public_access_block" "remote_backend_block" {
#   bucket                  = aws_s3_bucket.remote_backend_bucket.id
#   block_public_acls       = true
#   block_public_policy     = true
#   ignore_public_acls      = true
#   restrict_public_buckets = true
# }
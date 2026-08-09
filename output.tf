output "bucket_name" {
  value       = aws_s3_bucket.remote_backend_bucket.bucket
  description = "The name of the S3 bucket created for the remote backend."
}

output "bucket_arn" {
  value       = aws_s3_bucket.remote_backend_bucket.arn
  description = "The ARN of the S3 bucket created for the remote backend."
}
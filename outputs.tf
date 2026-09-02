output "bucket_name" {
  description = "Name of the S3 practice bucket."
  value       = aws_s3_bucket.practice.bucket
}

output "bucket_arn" {
  description = "ARN of the S3 practice bucket."
  value       = aws_s3_bucket.practice.arn
}
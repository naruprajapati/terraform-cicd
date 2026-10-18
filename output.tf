output "bucket_name" {
  value       = aws_s3_bucket.cicd_bucket.bucket
  description = " Please find the created bucket name"
}

output "aws_region" {
    value = aws_s3_bucket.cicd_bucket.region
    description = "Region"
  
}
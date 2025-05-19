output "s3_bucket_domain_name" {
value = aws_s3_bucket.example.bucket_domain_name
description = "Domain name of the S3 buckets"
}

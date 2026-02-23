output "cloudfront_domain_name" {
  description = "CloudFront URL"
  value       = aws_cloudfront_distribution.cdn.domain_name
}

output "s3_bucket_name" {
  description = "Origin S3 bucket"
  value       = aws_s3_bucket.origin_bucket.bucket
}

output "distribution_id" {
  value = aws_cloudfront_distribution.cdn.id
}

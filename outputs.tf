output "s3_hosted_zone_id" {
  value       = aws_s3_bucket.main.hosted_zone_id
  description = "Hosted zone id of main bucket"
}

output "cloudfront_domain" {
  value       = aws_cloudfront_distribution.main.*.domain_name
  description = "Cloudfront domain"
}

output "cloudfront_hosted_zone" {
  value       = aws_cloudfront_distribution.main.*.hosted_zone_id
  description = "Cloud front hosted zone"
}

output "main_bucket" {
  value       = aws_s3_bucket.main.id
  description = "Bucket id of main bucket"
}

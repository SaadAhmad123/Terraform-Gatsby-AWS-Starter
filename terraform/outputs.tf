output "frontend_cloudfront_distribution" {
  description = "The domain name of the CloudFront distribution"
  value       = "https://${aws_cloudfront_distribution.frontend_distribution.domain_name}"
}
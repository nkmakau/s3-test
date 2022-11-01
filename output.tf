# Output variable definitions

output "arn" {
  description = "ARN of the bucket"
  value       = module.s3_website.s3_bucket.arn
}

output "name" {
  description = "Name (id) of the bucket"
  value       = module.s3_website.s3_bucket.id
}

output "domain" {
  description = "Domain name of the bucket"
  value       = module.s3_website.s3_bucket.website_domain
}
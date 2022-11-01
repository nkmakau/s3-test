# Output variable definitions

output "arn" {
  description = "ARN of the bucket"
  value       = module.s3_website.arn.arn
}

output "name" {
  description = "Name (id) of the bucket"
  value       = module.s3_website.name.id
}

output "domain" {
  description = "Domain name of the bucket"
  value       = module.s3_website.domain.website_domain
}
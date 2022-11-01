# Output variable definitions

output "arn" {
  description = "ARN of the bucket"
  value       = "${module.s3_website.arn}"
}

output "name" {
  description = "Name (id) of the bucket"
  value       = "${module.s3_website.name}"
}

output "domain" {
  description = "Domain name of the bucket"
  value       = "${module.s3_website.domain}"
}
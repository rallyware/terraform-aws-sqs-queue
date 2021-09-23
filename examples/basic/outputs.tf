output "id" {
  value       = module.sqs.id
  description = "The URL for the created Amazon SQS queue."
}

output "arn" {
  value       = module.sqs.arn
  description = "The ARN of the SQS queue."
}

output "url" {
  value       = module.sqs.url
  description = "The URL for the created Amazon SQS queue."
}

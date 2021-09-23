output "id" {
  value       = one(aws_sqs_queue.default[*].id)
  description = "The URL for the created Amazon SQS queue."
}

output "arn" {
  value       = one(aws_sqs_queue.default[*].arn)
  description = "The ARN of the SQS queue."
}

output "url" {
  value       = one(aws_sqs_queue.default[*].url)
  description = "The URL for the created Amazon SQS queue."
}

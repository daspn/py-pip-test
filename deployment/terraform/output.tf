output "this_bucket_arn" {
  description = "The ARN of the S3 bucket"
  value       = aws_s3_bucket.test.arn
}

output "this_label_id" {
  value = module.root_label.id
}

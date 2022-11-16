output "bucket_arn" {
  value = aws_s3_bucket.bucket.arn
}

output "id" {
  value = aws_s3_bucket.bucket.id
}

output "website_endpoint" {
    value = aws_s3_bucket_website_configuration.website.website_endpoint  
}
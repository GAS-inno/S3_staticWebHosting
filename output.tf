

#-------OUTPUTS-------#
output "name" {
  value = aws_s3_bucket.static_bucket.bucket
}

output "bucket_arn" {
  value = aws_s3_bucket.static_bucket.arn
}

output "bucket_url" {
  value = "http://${aws_s3_bucket.static_bucket.bucket}.s3-website-${var.region}.amazonaws.com/"
}
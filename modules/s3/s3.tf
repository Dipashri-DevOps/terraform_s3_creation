resource "aws_s3_bucket" "demo" {
    provider = aws
    bucket = var.bucket_name
    tags = {
      Environment = var.environment
    }
}

resource "aws_s3_bucket" "demo-1" {
    provider = aws.west
    bucket = var.bucket_name
    tags = {
      Environment = var.environment
    }
  
}
resource "aws_s3_bucket" "demo" {
    provider = aws
    bucket = "${var.region_name}-bucket-${var.environment}"
    tags = {
      Environment = var.environment
    }
}

# resource "aws_s3_bucket" "demo-1" {
#     provider = aws.west
#     bucket = "${var.region_name}-bucket-${var.environment}"
#     tags = {
#       Environment = var.environment
#     }
  
# }
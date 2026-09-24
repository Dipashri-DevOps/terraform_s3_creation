resource "aws_s3_bucket" "demo" {
  bucket = "${var.region_name}-bucket-${var.environment}"
  tags = {
    Environment = var.environment
  }
}



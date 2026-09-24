# variable "bucket_name" {
#   description = "This is the s3 bucket name shown in aws console"
#   type = string
# }

variable "environment" {
    description = "This is the env. tag "
    type = string
}

variable "region_name" {
    type = string
}
module "s3_apsouth" {

    source  =  "../../modules/s3"

    providers = {
        aws = aws
    }

    environment = ENG

    region_name = ap-south-1
  
}
module "s3_apsoutheast" {

  source = "../../modules/s3"

  providers = {
    aws = aws.west
  }

  environment = ENG

  region_name = ap-southeast-1
}
provider "aws" {
  region = "ap-south-1"
}
provider "aws" {
  alias  = "west"
  region = "ap-southeast-1"
}
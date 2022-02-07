
terraform {
  backend "s3" {
    bucket      = "pbt-prod-tfbackend-s3"
    key         = "pbt/vpc/terraform.tfstate"
    region      = "ap-northeast-2"
    max_retries = 3
  }
}
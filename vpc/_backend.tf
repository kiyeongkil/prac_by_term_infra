terraform {
  backend "s3" {
    bucket      = "pbt-tfbackend-s3"
    key         = "pbt/vpc/terraform.tfstate"
    region      = "ap-northeast-2"
    max_retries = 3
  }
}
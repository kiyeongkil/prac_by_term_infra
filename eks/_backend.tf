terraform {
  backend "s3" {
    bucket = "pbt-prod-tfbackend-s3"
    key    = "pbt/eks/terraform.tfstate"
    region = "ap-northeast-2"
    max_retries = 3
  }

  required_providers {
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = ">= 2.0"
    }
  }
}
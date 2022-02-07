variable "backend_s3" {
  default = "pbt-prod-tfbackend-s3"
}

variable "region" {
  default = "ap-northeast-2"
}

variable "vpc_key" {
  default = "pbt/vpc/terraform.tfstate"
}

variable "tags" {}
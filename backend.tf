terraform {
  backend "s3" {
        bucket = "sanj-back-1212"
        key     = "myproject022/terraform.tfstate"
        region = "us-east-2"
  }
}

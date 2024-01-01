terraform {
  backend "s3" {
        bucket = "poc-bucket12123"
        key     = "myproject022/terraform.tfstate"
        region = "us-east-2"
  }
}

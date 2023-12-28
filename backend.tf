terraform {
  backend "s3" {
        bucket = "poc-bucket1212"
        key     = "myproject02/terraform.tfstate"
        region = "us-west-1"
  }
}

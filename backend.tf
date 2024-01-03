terraform {
  backend "s3" {
        bucket = "lal-bucket-0101"
        key     = "myproject022/terraform.tfstate"
        region = "us-east-2"
  }
}

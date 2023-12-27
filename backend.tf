terraform {
  backend "s3" {
        bucket = "bucket-0011-erg12"
        key     = "myproject02/terraform.tfstate"
        region = "us-west-2"
  }
}

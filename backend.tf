terraform {
  backend "s3" {
    region  = "us-east-1"
    profile = "default"
    key     = "myterraformstatefile"
    bucket  = "deol100"
  }
}

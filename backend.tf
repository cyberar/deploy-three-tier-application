terraform {
  backend "s3" {
    bucket = "digitalwitchbank"
    key    = "digitalwitchbank/prodution/terraform.tfstate"
    region = "us-east-1"
  }
}
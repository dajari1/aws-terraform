terraform {
  backend "s3" {
    bucket = "my-bucket12356499"
    region = "us-east-1"
    key    = "saturday-training/terraform.tfstate"
  }
}
terraform {
  backend "s3" {
    bucket = "tetris-project" # Replace with your actual S3 bucket name
    key    = "Tetris/terraform.tfstate"
    region = "ap-south-1"
    profile = "Maharshi"
  }
}
terraform {
  backend "s3" {
    bucket         = "terraformbackend484"
    key            = "pipeline/vpc/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform-state-table"
    encrypt        = true
  }
}

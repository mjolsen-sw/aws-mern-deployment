terraform {
  backend "s3" {
    bucket         = "mjolsen-mern-deployment-terraform-state"
    key            = "mern-deployment/terraform.tfstate"
    region         = "us-west-1"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}
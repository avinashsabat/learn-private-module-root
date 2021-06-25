provider "aws" {
  region = var.region
}

module "s3-webapp" {
  source  = "module "s3-webapppp" {
  source  = "app.terraform.io/nash-terraform-org/s3-webapppp/aws"
  version = "1.0.0"
  # insert required variables here
}"
  name        = var.name
  region = var.region
  prefix = var.prefix
  version = "1.0.0"
}

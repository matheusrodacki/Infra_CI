terraform {
  backend "s3" {
    bucket = "terraform-state-mrf-ci"
    key    = "Prod/terraform.tfstate"
    region = "sa-east-1"
  }
}

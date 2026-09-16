terraform {
  backend "s3" {
    bucket       = "terraform-bucket13"
    key          = "projects/myapp2/terraform.tfstate"
    region       = "us-east-1"
    encrypt      = true
    use_lockfile = true
  }
}
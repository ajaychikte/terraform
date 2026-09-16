terraform {
  backend "s3" {
    bucket       = "terraform-bucket13-863754632055-us-east-1-an"
    key          = "projects/myapp2/terraform.tfstate"
    region       = "us-east-1"
    encrypt      = true
    use_lockfile = true
  }
}
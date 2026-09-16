terraform {
  backend "s3" {
    bucket       = "my-bucket"
    key          = "projects/myapp2/terraform.tfstate"
    region       = "us-east-1"
    encrypt      = true
    use_lockfile = true
  }
}
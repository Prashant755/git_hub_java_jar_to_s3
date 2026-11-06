terraform {
  backend "s3" {
    bucket       = "terraform-state-1699105-105-maven"
    key          = "ec2/terraform.tfstate"
    region       = "us-east-1"
    encrypt      = true
    use_lockfile = true
  }
}

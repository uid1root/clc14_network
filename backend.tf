terraform {
  backend "s3" {
    bucket       = "terraform-vini-remote"
    key          = "network/terraform.tfstate"
    region       = "us-east-1"
    use_lockfile = true
  }
}

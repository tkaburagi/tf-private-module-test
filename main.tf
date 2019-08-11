terraform {
  required_version = " 0.12.6"
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "tkaburagi"

    workspaces {
      name = "private-module-test"
    }
  }
}

provider "aws" {
	access_key = var.access_key
	secret_key = var.secret_key
	region = var.region
}

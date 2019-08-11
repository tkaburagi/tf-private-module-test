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

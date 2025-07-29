terraform {
  required_providers {
    random = {

      source = "hashicorp/random"

    }

  }

}

provider "random" {}
resource "random_string" "example" {
  length  = 6
  special = true

}

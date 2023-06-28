provider "random" {}

resource "random_pet" "random_name" {
  length = 3
  prefix = "tf"
}

resource "random_string" "random_str" {
  length  = 5
  special = false
  upper   = false
}

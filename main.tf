provider "random" {
  version = "~> 2.2"
}

resource "random_password" "password" {
  length = 16
  special = false
}

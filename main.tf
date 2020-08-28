provider "random" {
  version = "~> 2.2"
}

resource "random_password" "password" {
  length = 16
  special = false
}

resource "aws_s3_bucket" "test" {
  bucket_prefix = "${random_password.password.result}-"
}

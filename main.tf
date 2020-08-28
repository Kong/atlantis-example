provider "random" {
  version = "~> 2.2"
}

resource "aws_s3_bucket" "test" {
  bucket_prefix = "gozer-123-trestXXX-"
}

provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "exampleyh" {
  bucket = "my-tf-example-bucket-99uiui9cd"
}

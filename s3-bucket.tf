module "s3_bucket" {
  source = "app.terraform.io/fanniemae-mars-apm/s3-bucket/aws"
  version = "3.4.0"

  bucket = "my-s3-bucket"
  bucket_prefix = "scott-roth"
  acl    = "private"
}
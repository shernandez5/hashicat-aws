module "s3-bucket" {
  source  = "shernandez5/s3-bucket/aws"
  version = "2.8.0"
  # insert the 5 required variables here
  bucket_prefix = "shernandez"
}
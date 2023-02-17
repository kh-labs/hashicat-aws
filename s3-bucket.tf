module "s3_bucket" {
  source  = "app.terraform.io/kh-corp/s3-bucket/aws"
  version = "2.8.0"

  bucket_prefix = "kh-hashicat"
}
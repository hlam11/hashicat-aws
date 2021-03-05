module "s3-bucket" {
  source  = "app.terraform.io/Heather-Training/s3-bucket/aws"
  version = "1.15.0"
  bucket_prefix = heatherl  
# insert required variables here
}

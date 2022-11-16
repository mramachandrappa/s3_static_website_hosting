resource "aws_dynamodb_table" "terraform-state" {
 name           = "terraform-state"
 read_capacity  = 20
 write_capacity = 20
 hash_key       = "LockID"

 attribute {
   name = "LockID"
   type = "S"
 }
}

module "s3_module" {
  source        = "./modules/s3"
  bucket_name   = "relx-site"
  acl           = "public-read"
  environment   = "dev" 
}

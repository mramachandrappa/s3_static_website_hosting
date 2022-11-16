terraform {
 backend "s3" {
   bucket         = "relx-terraform-backend"
   key            = "state/terraform.tfstate"
   region         = "us-east-1"
   dynamodb_table = "terraform-state"
 }
}
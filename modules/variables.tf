variable "bucket_name" {
    type        = string
    description = "S3 bucket name"
}

variable "environment" {
    type        = string
    description = "Pass the environment for tagging"
}

variable "acl" {
    type        = string
    description = "private|public"
}

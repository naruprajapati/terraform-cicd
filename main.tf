resource "aws_s3_bucket" "cicd_bucket" {
  bucket = var.bucket_name

  tags = {
    Name        = "CICD-PROJECT"
    Environment = "LAB"
    ManagedBY   = "Terraform"
  }

}
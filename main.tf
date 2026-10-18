resource "aws_s3_bucket" "cicd_bucket" {
  bucket = var.bucket_name

  tags = {
    Name        = "CICD-PROJECT"
    Environment = "LAB"
    ManagedBY   = "Terraform"
  }

}

resource "aws_s3_bucket" "cicd_bucket2" {
  bucket = var.bucket_name2

  tags = {
    Name        = "CICD-PROJECT2"
    Environment = "LAB2"
    ManagedBY   = "Terraform"
  }

}

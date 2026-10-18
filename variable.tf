variable "bucket_name" {
  description = "Enter your globally unique name of the bucket"
  type        = string
}

variable "aws_region" {
  type        = string
  default     = "ap-south-1"
  description = "Region of your bucket"

}
variable "bucket_name" {
  description = "Enter your globally unique name of the bucket"
  type        = string
  default = "naru100120019920112986"
}

variable "aws_region" {
  type        = string
  default     = "ap-south-1"
  description = "Region of your bucket"

}

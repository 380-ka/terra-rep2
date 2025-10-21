variable "aws_region" {
  description = "AWS region"
  default     = "ap-northeast-1"  # 東京リージョン
}

variable "bucket_name" {
  description = "S3 bucket name"
  type        = string
}
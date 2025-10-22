provider "aws" {
  region = "ap-northeast-1"
}

module "s3" {
  source = "git::https://github.com/380-ka/terra-rep2.git//S3"
  bucket_name = "20251021-k-terra-app-bk"
}
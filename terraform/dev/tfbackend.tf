terraform {
  backend "s3" {
    bucket  = "bucket2174"
    key     = "dev.json"
    region  = "us-west-1"
    profile = "mycdd"
  }
}

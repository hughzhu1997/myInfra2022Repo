terraform {
  backend "s3" {
    bucket = "devop-tf-state-bucket"
    key = "main"
    region = "ap-southeast-2"
    dynamodb_table = "my-dynamodb-table"
  }
}

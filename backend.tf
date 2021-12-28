terraform {
  backend "s3" {
    bucket = "ol-tfstatefile"
    key = "lock-id"
    region = "us-west-2"
    dynamodb_table = "my-dynamodb-table"
  }
}

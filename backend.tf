terraform {
  backend "s3" {
    bucket = "ol-tfstatefile"
    key = "main"
    region = "us-west-2"
    dynamodb_table = "my-dynamodb-table"
  }
}

terraform {
  backend "s3" {
    bucket         = "ol-tfstatefile-bkt"
    key            = "ol-tfstatefile"
    region         = "us-west-2"
    dynamodb_table = "ol-dynamodb-table"
    access_key = var.access-key
    secret_key = var.secret-key
  }
}

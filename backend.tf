terraform {
  backend "s3" {
    bucket         = "ol-tfstatefile"
    key            = "lock-id"
    region         = "us-west-2"
    dynamodb_table = "my-dynamodb-table"
    access_key = "AKIA5Q2KYCR3IJ23GIW5"
    secret_key = "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"
  }
}

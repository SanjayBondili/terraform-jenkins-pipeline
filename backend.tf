terraform {
  backend "s3" {
    bucket         = "ol-tfstatefile-bkt"
    key            = "ol-tfstatefile"
    region         = "us-west-2"
    dynamodb_table = "ol-dynamodb-table"
    access-key :"AKIA5Q2KYCR3IJ23GIW5"
    secret-key :"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"
  }
}

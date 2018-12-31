   terraform {
  backend "s3" {
  bucket = "omrandweikat-uat"
  key   = "uat-state"
  region = "eu-west-1"

}

}

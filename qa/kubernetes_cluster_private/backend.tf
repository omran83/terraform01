terraform {
  backend "s3" {
  bucket = "omrandweikat-qa"
  key   = "qa-state"
  region = "eu-west-1"

}

}

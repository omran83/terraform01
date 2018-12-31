   terraform {
  backend "s3" {
  bucket = "omrandweikat-prod"
  key   = "prod-state"
  region = "eu-west-1"

}

}

terraform {
  backend "s3" {
  bucket = "omrandweikat-dev"
  key   = "dev-state"
  region = "eu-west-1"

}

}

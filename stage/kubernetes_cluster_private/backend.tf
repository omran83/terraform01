   terraform {
  backend "s3" {
  bucket = "omrandweikat-stage"
  key   = "stage-state"
  region = "eu-west-1"

}

}
